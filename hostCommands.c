/*
 * hostCommands.c
 *
 *  Created on: 26.01.2018
 *      Author: jgamez
 */

#include "hostCommands.h"

static u08_t loop = 0;
char string[25];

void hostCommandTemplate(void(*commandTask)(void), u08_t expectedLength,
		char* commandMsj)
{
	UartSendCString(commandMsj);
	if(!checkCommandLength(expectedLength))
	{
		UartSendCString(" <LENGTH ERROR>");
	}
	else
	{
		commandTask();
	}
	UartPutCrlf();
}

void taskSwitchRF(void)
{
	u08_t parameter = getByteFromBuffer(1);
	if(parameter == 0x01)
	{
		UartSendCString(" ON");
		TRFSetRegBits(CHIP_STATE_CONTROL, BIT_RF_ON);
	}
	else if(parameter == 0x00)
	{
		UartSendCString(" OFF");
		TRFClearRegBits(CHIP_STATE_CONTROL, BIT_RF_ON);
	}
	else
	{
		UartSendCString(" <INVALID PARAMETER>");
	}
}

void taskSetRFPower(void)
{
	u08_t parameter = getByteFromBuffer(1);		// Get the desired level
	if(parameter > 4) // Check level range
	{
		UartSendCString(" <INVALID PARAMETER>");
	}
	else
	{
		sprintf(string, " Level %d", parameter);
		UartSendCString(string);
		trf7970aSetRFPower(parameter);
	}
}

void taskLoop(void)
{
	loop ^= loop;
}

void taskSendREQA(void)
{
	Iso14443a_command(REQA);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendWUPA(void)
{
	Iso14443a_command(WUPA);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendAC1(void)
{
	// nvb
	u08_t nvb = getByteFromBuffer(1);
	// UID
	u08_t uidBuf[5];
	uidBuf[0] = getByteFromBuffer(2);
	uidBuf[1] = getByteFromBuffer(3);
	uidBuf[2] = getByteFromBuffer(4);
	uidBuf[3] = getByteFromBuffer(5);
	uidBuf[4] = getByteFromBuffer(6);
	rxtx_state = 1;
	Iso14443aSelectCommand(0x93, nvb, &uidBuf[0]);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendSel1(void)
{
	rxtx_state = 1;
	u08_t uidBuf[5];
	uidBuf[0] = getByteFromBuffer(1);
	uidBuf[1] = getByteFromBuffer(2);
	uidBuf[2] = getByteFromBuffer(3);
	uidBuf[3] = getByteFromBuffer(4);
	uidBuf[4] = getByteFromBuffer(5);
	Iso14443aSelectCommand(0x93, 0x70 , &uidBuf[0]);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendAC2(void)
{
	// nvb
	u08_t nvb = getByteFromBuffer(1);
	// UID
	u08_t uidBuf[5];
	uidBuf[0] = getByteFromBuffer(2);
	uidBuf[1] = getByteFromBuffer(3);
	uidBuf[2] = getByteFromBuffer(4);
	uidBuf[3] = getByteFromBuffer(5);
	uidBuf[4] = getByteFromBuffer(6);
	rxtx_state = 1;
	Iso14443aSelectCommand(0x95, nvb, &uidBuf[0]);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendSel2(void)
{
	rxtx_state = 1;
	u08_t uidBuf[5];
	uidBuf[0] = getByteFromBuffer(1);
	uidBuf[1] = getByteFromBuffer(2);
	uidBuf[2] = getByteFromBuffer(3);
	uidBuf[3] = getByteFromBuffer(4);
	uidBuf[4] = getByteFromBuffer(5);
	Iso14443aSelectCommand(0x95, 0x70 , &uidBuf[0]);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskSendHLTA(void)
{
	Iso14443a_halt();
	sendRFDataToUART();
}

void taskRead16(void)
{
	// Address
	u08_t address = getByteFromBuffer(1);
	UartSendCString(" address 0x");
	UartPutByte(address);
	rfidRead16(address);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskRead4(void)
{
	// Address
	u08_t address = getByteFromBuffer(1);
	UartSendCString(" address 0x");
	UartPutByte(address);
	rfidRead4(address);
	UartPutCrlf();
	sendRFDataToUART();
}

void taskWrite4(void)
{

	// Address
	u08_t address = getByteFromBuffer(1);
	UartSendCString(" address 0x");
	UartPutByte(address);
	u08_t writeData[4];
	writeData[0] = getByteFromBuffer(2);
	writeData[1] = getByteFromBuffer(3);
	writeData[2] = getByteFromBuffer(4);
	writeData[3] = getByteFromBuffer(5);
	rfidWrite4(address, writeData);
	UartPutCrlf();
	sendRFDataToUART();
}


void taskSetSN(void)
{
	u08_t uid[7];
	// UID
	uid[0] = getByteFromBuffer(1);
	uid[1] = getByteFromBuffer(2);
	uid[2] = getByteFromBuffer(3);
	uid[3] = getByteFromBuffer(4);
	uid[4] = getByteFromBuffer(5);
	uid[5] = getByteFromBuffer(6);
	uid[6] = getByteFromBuffer(7);
	d8101aSetSN(uid);
}

void taskPageLock(void)
{
	// Get page to lock
		u08_t page = getByteFromBuffer(1);
		UartSendCString(" 0x");
		UartPutByte(page);
		if(page < 0x02 || page > 0x3F)
		{
			UartSendCString(" <INVALID VALUE>");
		}
		else
		{
			d8101aLockPage(page);
		}
}

void taskSelectTag(void)
{
	u08_t rawUID[10];
	u08_t uidText[15];
	UartPutCrlf();
	if(selectTag(rawUID) == ST_SELECTED)
	{
		getUIDText(rawUID, uidText);
		UartSendCString((char*)uidText);
		UartPutCrlf();
	}
}

void taskTagCopy(void)
{
	u08_t page;
	u08_t byte;
	UartPutCrlf();
	for(page = 0x00; page <= 0x4B; page++)
	{
		rfidRead4(page);
		McuDelayMillisecond(10);
		UartSendCString("0x");
		UartPutByte(page);
		UartSendCString(": ");
		if(i_reg == 0xFF)
		{
			for(byte = 0; byte <= 3; byte++)
			{
				UartPutByte(buf[byte + 1]);
			}
		}
		else
		{
			UartSendCString("Read Error");
		}
		UartPutCrlf();
	}
	UartPutCrlf();
}

void taskI2CTransaction(void)
{
	u08_t slaveAddress 	= getByteFromBuffer(1);
	u08_t i2cType		= getByteFromBuffer(2);
	u08_t address1		= getByteFromBuffer(3);
	u08_t address2		= getByteFromBuffer(4);
	u08_t length		= getByteFromBuffer(5);
	d8101aI2CTransaction(slaveAddress, i2cType, address1, address2, length);
}

void taskSetDemoPower(void)
{
	u08_t parameter = getByteFromBuffer(1);
	if(parameter <1 || parameter > 4)
	{
		UartSendCString(" <INVALID VALUE>");
	}
	else
	{
		sprintf(string, " Level %d", parameter);
		UartSendCString(string);
		FRAMCtl_write8(&parameter, &FRAM_data, 1);
	}
}

void taskFactoryReset(void)
{
	u08_t writeArray[4];
	// Write to te capability container
	writeArray[0] = 0x1E;
	writeArray[1] = 0x10;
	writeArray[2] = 0x1D;
	writeArray[3] = 0x00;
	rfidWrite4(D8101A_CAPABILITY_CONTAINTER, writeArray);
	McuDelayMillisecond(20);
	// Lock it
	d8101aLockPage(D8101A_CAPABILITY_CONTAINTER);
	// Set the serial number
	taskSetSN();
	McuDelayMillisecond(5);
	taskUserReset();
}

void taskUserReset(void)
{

	u08_t address;
	u08_t writeArray[4];
	// Clear user memory
	writeArray[0] = 0x00;
	writeArray[1] = 0x00;
	writeArray[2] = 0x00;
	writeArray[3] = 0x00;

	for(address = 0x10; address <= 0x10; address++)
	{
		rfidWrite4(address, writeArray);
		McuDelayMillisecond(20);
	}
	// Clear configuration
/*	rfidWrite4(D8101A_CONFIGURATION_REG, writeArray);
	McuDelayMillisecond(20);*/
	// Read everything
	taskTagCopy();
}

void testMode(uartCommand_t hostCommand)
{
	u08_t nvb, frac;
	switch(hostCommand)
	{
	case COMM_NONE:
		break;
	case COMM_SWITCH_RF:
		hostCommandTemplate(&taskSwitchRF, 2, "SWITCH RF");
		//hostCommandSwitchRF();
		break;
	case COMM_SET_POWER:	// BB4 in CHIP_STATE_CONTROL
		//hostCommandSetRFPower();
		hostCommandTemplate(&taskSetRFPower, 2, "Set RF Power");
		break;
	case COMM_LOOP:
		// Implemented in getUartCommand;
		break;
		/*
		// TODO: Implement
		//hostCommandTemplate(&taskLoop, 1, "Loop");
		UartSendCString("NOT IMPLEMENTED");
		UartPutCrlf();
		break;
		*/
	case COMM_RFID_REQA:
		hostCommandTemplate(&taskSendREQA, 1, "REQA");
		break;
	case COMM_RFID_WUPA:
		hostCommandTemplate(&taskSendWUPA, 1, "WUPA");
		//hostCommandSendWUPA();
		break;
	case COMM_RFID_AC1:
		// NVB
		nvb = getByteFromBuffer(1);
		// Check for fractional bits
		frac = (nvb & 0x0F);
		nvb = nvb >> 4;
		if(frac) {nvb++;}
		hostCommandTemplate(&taskSendAC1, nvb, "Anticollision CL1");
		//hostCommandAnticollision1();
		break;
	case COMM_RFID_SEL1:
		hostCommandTemplate(&taskSendSel1, 6, "Sel CL1");
		//hostCommandSel1();
		break;
	case COMM_RFID_AC2:
		// NVB
		nvb = getByteFromBuffer(1);
		// Check for fractional bits
		frac = (nvb & 0x0F);
		nvb = nvb >> 4;
		if(frac) {nvb++;}
		hostCommandTemplate(&taskSendAC2, nvb, "Anticollision CL2");
		//hostCommandAnticollision2();
		break;
	case COMM_RFID_SEL2:
		hostCommandTemplate(&taskSendSel2, 6, "Sel CL2");
		//hostCommandSel2();
		break;
	case COMM_RFID_HLTA:
		hostCommandTemplate(&taskSendHLTA, 1, "HLTA");
		//hostCommandHLTA();
		break;
	case COMM_RFID_READ16:
		hostCommandTemplate(&taskRead16, 2, "READ16");
		//hostCommandRead16();
		break;
	case COMM_RFID_READ4:
		hostCommandTemplate(&taskRead4, 2, "READ4");
		//hostCommandRead4();
		break;
	case COMM_RFID_WRITE4:
		hostCommandTemplate(&taskWrite4, 6, "WRITE4");
		//hostCommandWrite4();
		break;
	case COMM_TAG_SET_SN:
		hostCommandTemplate(&taskSetSN, 8, "Set Serial Number");
		//hostCommandSetSN();
		break;
	case COMM_TAG_PG_LOCK:
		hostCommandTemplate(&taskPageLock, 2, "Page Lock");
		//hostCommandPageLock();
		break;
	case COMM_TAG_COPY:
		hostCommandTemplate(&taskTagCopy, 1, "Tag Copy");
		break;
	case COMM_TAG_I2C_TRANSACTION:
		hostCommandTemplate(&taskI2CTransaction, 6, "I2C transaction");
		break;
	case COMM_DEMO_POWER:
		hostCommandTemplate(&taskSetDemoPower, 2, "Set Tag Demo Power");
		break;
	case COMM_FACT_RESET:
		hostCommandTemplate(&taskFactoryReset, 8, "Tag Factory Settings");
		break;
	case COMM_USER_RESET:
		hostCommandTemplate(&taskUserReset, 1, "User Memory Reset");
		break;
	case COMM_TEST1:
		hostCommandTemplate(&taskSelectTag, 1, "Tag Selection");
		break;
	case COMM_TEST2:
		//hostCommandTemplate(&taskReadBoschSensor, 1, "Read Bosch sensor");
		break;
	default:
		UartSendCString("UNKNOWN");
		UartPutCrlf();
		break;
	}
}

uartCommand_t getUartCommand(void)
{
	static uartCommand_t command = COMM_NONE;	// Keep the old value
	if(newUartCommand || loop)
	{
		if(newUartCommand)
		{
			newUartCommand = 0;
			// Echo
			UartPutCrlf();
			uartEcho();
			UartPutCrlf();
			command = getByteFromBuffer(0);

			// Switch loop on or off
			if(command == COMM_LOOP)
			{
				loop = !loop;
				UartSendCString("Loop ");
				if(loop) 	{UartSendCString("ON");}
				else		{UartSendCString("OFF");}
				UartPutCrlf();
				command = COMM_NONE;
			}
		}

		return command;
	}
	else
	{
		return COMM_NONE;
	}
}
