/*
 * rfid_stand_alone.c
 *
 *  Created on: 31.01.2018
 *      Author: jgamez
 */

#include "rfid_stand_alone.h"

static demoState_t currentState = ST_DEMO_SELECTING;
static u08_t rawUID[10];
static u08_t uidText[15];
static tagState_t tagState;

static BME280_S32_t myTemp;
static BME280_U32_t myPres;
static BME280_U32_t myHum;
static u16_t tmpTemp;
void restartDemo(void)
{
	currentState = ST_DEMO_SELECTING;
}

static slaveDevice_t slaveMask, currentSlave = I2C_SLAVE_NONE;
void demoMode(void)
{
	u08_t writeData[4];
	u08_t success;
	static u08_t attempts = 0;
	switch(currentState)
	{
	case ST_DEMO_SELECTING:
		initTRF7970A();
		trf7970aSetRFPower(0);	// Set value stored in FRAM
		tagState = selectTag(rawUID);
		if(tagState == ST_SELECTED)
		{
			getUIDText(rawUID, uidText);
			UartSendCString((char*)uidText);
			UartPutCrlf();
			rfidRead4(0x00);
			// Unsuccessful read
			if(i_reg != 0xFF)
			{
				selectTag(rawUID);
				currentState = ST_DEMO_NON_IMMS_SELECTED;
			}
			else
			{
				currentState = ST_DEMO_IMMS_SELECTED;
				currentSlave = I2C_SLAVE_NONE;
			}

			// Avoid going directly to ST_DEMO_TEMP
			pushButton1Pressed = 0;
		}
		break;
	case ST_DEMO_NON_IMMS_SELECTED:
		// Read command and check if response was OK
		rfidRead16(0x00);
		if(i_reg != 0xFF)
		{
			currentState = ST_DEMO_SELECTING;
		}
		break;
	case ST_DEMO_IMMS_SELECTED:
		slaveMask = checkForSlaves();
		if(slaveMask == I2C_SLAVE_ERROR)
		{
			currentState = ST_DEMO_SELECTING;
		}
		else if(pushButton1Pressed)
		{
			McuDelayMillisecond(200);
			pushButton1Pressed = 0;
			currentSlave = getNextSlave(slaveMask, currentSlave);
			switch(currentSlave)
			{
			case I2C_SLAVE_BME280:
				currentState = ST_DEMO_READ_BME280;
				break;
			case I2C_SLAVE_TI_TMP:
				currentState = ST_DEMO_READ_TI_TMP;
				break;
			case I2C_SLAVE_NONE:
				currentState = ST_DEMO_IMMS_SELECTED;
				break;
			default:
				currentState = ST_DEMO_SELECTING;
				break;
			}
			// Read compensation values of BME280
			if(slaveMask & I2C_SLAVE_BME280)
			{
				if(attempts++ < 5)
				{
					success = d8101aReadBME280CompValues();
					if(success)
					{
						attempts = 0;
					}
					else
					{
						selectTag(rawUID);
					}
				}
				else
				{
					attempts = 0;
					currentState = ST_DEMO_SELECTING;
				}
			}
			// Set TMP to 12 bit operation
			if(slaveMask & I2C_SLAVE_TI_TMP)
			{
				// 12-bit configuration
				writeData[0] = 0x60;
				rfidWrite4(D8101A_I2C_DATA_REG, writeData);
				McuDelayMillisecond(5);
				d8101aI2CTransaction(TMP_WRITE_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0x01, 0x00, 1);
				McuDelayMillisecond(10);
			}
		}
		break;
	case ST_DEMO_READ_BME280:
		success = d8101aReadBME280(&myTemp, &myPres, &myHum);
		if(!success)
		{
			// Re-select the tag
			selectTag(rawUID);
			if(attempts++ == 15)
			{
				attempts = 0;
				currentState = ST_DEMO_SELECTING;
			}
		}
		// If read successfull
		else
		{
			attempts = 0;
		}
		if(pushButton1Pressed)
		{
			McuDelayMillisecond(200);
			pushButton1Pressed = 0;
			currentSlave = getNextSlave(slaveMask, currentSlave);
			switch(currentSlave)
			{
			case I2C_SLAVE_BME280:
				currentState = ST_DEMO_READ_BME280;
				break;
			case I2C_SLAVE_TI_TMP:
				currentState = ST_DEMO_READ_TI_TMP;
				break;
			default:
				currentState = ST_DEMO_SELECTING;
				break;
			}
		}
		break;
	case ST_DEMO_READ_TI_TMP:
		d8101aI2CTransaction(TMP_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
				0x00, 0x00, 2);
		rfidRead4(D8101A_I2C_DATA_REG);
		if(i_reg != 0xFF)
		{
			if(attempts++ == 10)
			{
				attempts = 0;
				currentState = ST_DEMO_SELECTING;
			}
			selectTag(rawUID);
		}
		else
		{
			attempts = 0;
			tmpTemp = buf[1] << 4 | buf[2] >> 4;
		}

		if(pushButton1Pressed)
		{
			McuDelayMillisecond(200);
			pushButton1Pressed = 0;
			currentSlave = getNextSlave(slaveMask, currentSlave);
			switch(currentSlave)
			{
			case I2C_SLAVE_BME280:
				currentState = ST_DEMO_READ_BME280;
				break;
			case I2C_SLAVE_TI_TMP:
				currentState = ST_DEMO_READ_TI_TMP;
				break;
			default:
				currentState = ST_DEMO_SELECTING;
				break;
			}
		}
		break;
	case ST_DEMO_READ_COMP_VALUES:
		if(attempts++ < 5)
		{
			success = d8101aReadBME280CompValues();
			if(success)
			{
				attempts = 0;
				currentState = ST_DEMO_READ_BME280;
			}
			else
			{
				selectTag(rawUID);
			}
		}
		else
		{
			currentState = ST_DEMO_SELECTING;
		}
		break;
	default:
		currentState = ST_DEMO_SELECTING;
		break;
	}
}

void displayTask(void)
{
	static demoState_t oldState = ST_DEMO_SELECTING;
	u16_t integerPart;
	u08_t fractionalPart;
	static sensorData_t valueToDisplay = DATA_TEMPERATURE;
	char string[25];
	static u08_t newState = 0, newSubState = 0;
	newState = (oldState != currentState) ? 1 : 0;
	if(newState)
	{
		clearLCD();
	}
	switch(currentState)
	{
	case ST_DEMO_IMMS_SELECTED:
		displayScreen("IMMS");
		newSubState = 1;
		if(slaveMask != I2C_SLAVE_NONE && slaveMask != I2C_SLAVE_ERROR)
		{
			displaySymbol('!');
		}
		break;
	case ST_DEMO_NON_IMMS_SELECTED:
		displayScreen("NFC");
		break;
	case ST_DEMO_READ_TI_TMP:
		if(newState)
		{
			displayScreen("TI TMP");
			McuDelayMillisecond(500);
		}
		integerPart = tmpTemp >> 4;
		fractionalPart = ((tmpTemp & 0x000F)*10)>>4;
		sprintf(string, "%d%dC", integerPart, fractionalPart);
		displayScreen(string);
		if(integerPart >= 100)		{displayPoint(3);}
		else if (integerPart >= 10)	{displayPoint(2);}
		else						{displayPoint(1);}
		break;
	case ST_DEMO_READ_BME280:
		if(newState)
		{
			displayScreen("BME280");
			McuDelayMillisecond(500);
		}

		switch(valueToDisplay)
		{
		case DATA_TEMPERATURE:
			if(newState || newSubState)
			{
				displayScreen("TEMP");
				McuDelayMillisecond(500);
				newSubState = 0;
			}
			// Temperature display
			integerPart = myTemp/100;
			fractionalPart = (myTemp/10)%10;
			sprintf(string, "%d%dC", integerPart, fractionalPart);
			UartSendCString(string);
			displayScreen(string);
			if(integerPart >= 100)		{displayPoint(3);}
			else if (integerPart >= 10)	{displayPoint(2);}
			else						{displayPoint(1);}
			UartPutCrlf();
			if(pushButton2Pressed)
			{
				McuDelayMillisecond(200);
				pushButton2Pressed = 0;
				valueToDisplay = DATA_PRESSURE;
				newSubState = 1;
			}
			break;
		case DATA_PRESSURE:
			if(newState || newSubState)
			{
				displayScreen("P PA");
				McuDelayMillisecond(500);
				newSubState = 0;
			}
			// Pressure display
			integerPart = myPres/10;
			fractionalPart = myPres % 10;
			sprintf(string, "%d%d", integerPart, fractionalPart);
			UartSendCString(string);
			displayScreen(string);
			UartPutCrlf();
			if(pushButton2Pressed)
			{
				McuDelayMillisecond(200);
				pushButton2Pressed = 0;
				valueToDisplay = DATA_HUMIDITY;
				newSubState = 1;
			}
			break;
		case DATA_HUMIDITY:
			if(newState || newSubState)
			{
				displayScreen("H REL");
				McuDelayMillisecond(500);
				newSubState = 0;
			}
			// Humidity display
			integerPart = myHum >> 10;
			fractionalPart = ((myHum & 0x000003FF)*10) >> 10;
			sprintf(string, "%d%d", integerPart, fractionalPart);
			UartSendCString(string);
			displayScreen(string);
			if(integerPart >= 100)		{displayPoint(3);}
			else if (integerPart >= 10)	{displayPoint(2);}
			else						{displayPoint(1);}
			UartPutCrlf();
			if(pushButton2Pressed)
			{
				McuDelayMillisecond(200);
				pushButton2Pressed = 0;
				valueToDisplay = DATA_TEMPERATURE;
				newSubState = 1;
			}
			break;
		}
		break;
	default:
		displayScreen("NO TAG");
		break;
	}
	oldState = currentState;
}
