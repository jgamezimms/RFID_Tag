/*
 * d8101a.c
 *
 *  Created on: 05.02.2018
 *      Author: jgamez
 */

#include "d8101a.h"

// Bosch sensor compensation values
static u16_t dig_T1;
static s16_t dig_T2, dig_T3;
static u16_t dig_P1;
static s16_t dig_P2, dig_P3, dig_P4, dig_P5, dig_P6, dig_P7, dig_P8, dig_P9;
static u08_t dig_H1;
static s16_t dig_H2;
static s08_t dig_H3;
static s16_t dig_H4, dig_H5;
static s08_t dig_H6;

void d8101aSetSN(u08_t *uid)
{
	u08_t writeData[4];
	// UID
	writeData[0] = uid[0];
	writeData[1] = uid[1];
	writeData[2] = uid[2];
	writeData[3] = uid[3];
	rfidWrite4(0x00, &writeData[0]);
	McuDelayMillisecond(20);
	writeData[0] = uid[4];
	writeData[1] = uid[5];
	writeData[2] = uid[6];
	writeData[3] = 0xFF;				// Lock bits
	rfidWrite4(0x01, &writeData[0]);
	McuDelayMillisecond(20);
}
void d8101aI2CTransaction(u08_t deviceAddress, u08_t i2cType,
		u08_t addressHigh, u08_t addressLow, u08_t byteCount)
{
	u08_t pageCount;
	u08_t remainderBytes;

	// Data to write to reg 0x43
	u08_t writeData[4];
	writeData[0] = deviceAddress;
	writeData[1] = addressHigh;
	writeData[2] = addressLow;
	writeData[3] = 0x00;

	remainderBytes = byteCount % 4;		// bits 7:6
	i2cType = i2cType << 4;				// bits 5:4
	pageCount = (byteCount/4); 	// bits 3:0

	if(remainderBytes != 0)
	{
		pageCount++;
	}
	writeData[3] |= (remainderBytes << 6) | i2cType | pageCount;
	rfidWrite4(D8101A_I2C_CONF_REG, writeData);
	McuDelayMillisecond(5);
}


u08_t d8101aReadBME280CompValues(void)
{
	u08_t returnValue = 1;
	// Read compensation values for T (address 0x88 to 0x8D)
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0x88, 0x00, 6);
	McuDelayMillisecond(10);
	rfidRead16(D8101A_I2C_DATA_REG);		// Readout the data
	if(i_reg != 0xFF)
	{
		returnValue = 0;
	}
	else
	{
		dig_T1 = ((u16_t)buf[2] << 8 | (u16_t)buf[1]);
		dig_T2 = ((s16_t)buf[4] << 8 | (s16_t)buf[3]);
		dig_T3 = ((s16_t)buf[6] << 8 | (s16_t)buf[5]);
	}

	// Read compensation values for P (address 0x8E to 0x9F)
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0x8E, 0x00, 18);
	McuDelayMillisecond(20);
	rfidRead16(D8101A_I2C_DATA_REG);		// Read 16 bytes
	if(i_reg != 0xFF)
	{
		returnValue = 0;
	}
	else
	{
		dig_P1 = ((u16_t)buf[2] << 8 | (u16_t)buf[1]);
		dig_P2 = ((s16_t)buf[4] << 8 | (s16_t)buf[3]);
		dig_P3 = ((s16_t)buf[6] << 8 | (s16_t)buf[5]);
		dig_P4 = ((s16_t)buf[8] << 8 | (s16_t)buf[7]);
		dig_P5 = ((s16_t)buf[10] << 8 | (s16_t)buf[9]);
		dig_P6 = ((s16_t)buf[12] << 8 | (s16_t)buf[11]);
		dig_P7 = ((s16_t)buf[14] << 8 | (s16_t)buf[13]);
		dig_P8 = ((s16_t)buf[16] << 8 | (s16_t)buf[15]);
	}
	rfidRead16(D8101A_I2C_DATA_REG + 4);	// Read last two bytes
	if(i_reg != 0xFF)
	{
		returnValue = 0;
	}
	else
	{
		dig_P9 = ((s16_t)buf[2] << 8 | (s16_t)buf[1]);
	}

	// Read compensation values for H (addresses 0xA1 and 0xE1 to 0xE7)
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0xA1, 0x00, 4);
	McuDelayMillisecond(10);
	rfidRead4(D8101A_I2C_DATA_REG);
	if(i_reg != 0xFF)
	{
		returnValue = 0;
	}
	else
	{
		dig_H1 = buf[1];
	}
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0xE1, 0x00, 8);
	McuDelayMillisecond(20);
	rfidRead16(D8101A_I2C_DATA_REG);
	if(i_reg != 0xFF)
	{
		returnValue = 0;
	}
	else
	{
		dig_H2 = ((s16_t)buf[2] << 8 | (s16_t)buf[1]);
		dig_H3 = buf[3];
		dig_H4 = ((s16_t)buf[4] << 4 | (s16_t)(buf[5] & 0x0F));
		dig_H5 = ((s16_t)buf[6] << 8 | (s16_t)(buf[5] & 0xF0)>> 4);
		dig_H6 = (s08_t) buf[7];
	}
	return returnValue;
}

u08_t d8101aReadBME280(BME280_S32_t *myTemp, BME280_U32_t *myPres,
		BME280_U32_t *myHum)
{

	u08_t everythingOK = 1;
	u08_t writeArray[4];

	// Read measurement values
	// Write 0x01 to address 0xF2
	writeArray[0] = 0x01;					// Value to write
	rfidWrite4(D8101A_I2C_DATA_REG, writeArray);
	McuDelayMillisecond(5);

	d8101aI2CTransaction(BME280_WRITE_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
					0xF2, 0x00, 1);
	McuDelayMillisecond(5);

	// Write 0x25 to address 0xF4
	writeArray[0] = 0x25;								// Value to write
	rfidWrite4(D8101A_I2C_DATA_REG, writeArray);
	McuDelayMillisecond(5);

	d8101aI2CTransaction(BME280_WRITE_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0xF4, 0x00, 1);
	McuDelayMillisecond(5);
	// Wait 10 ms
	McuDelayMillisecond(20);

	// Read 12 bytes from addres 0xF7
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
						0xF7, 0x00, 12);
	McuDelayMillisecond(5);

	rfidRead16(D8101A_I2C_DATA_REG);						// Read I2C data
	if(i_reg != 0xFF)
	{
		everythingOK = 0;
	}
	else
	{
		// Temperature
		BME280_S32_t adc_T = 	((BME280_S32_t)buf[4]) << 16 |
								((BME280_S32_t)buf[5]) << 8 |
								((BME280_S32_t)buf[6]);
		adc_T = adc_T >> 4;
		*myTemp = BME280_compensate_T_int32(adc_T);
		// Pressure
		BME280_S32_t adc_P =	((BME280_S32_t)buf[1]) << 16 |
								((BME280_S32_t)buf[2]) << 8 |
								((BME280_S32_t)buf[3]);
		adc_P = adc_P >> 4;
		*myPres = BME280_compensate_P_int32(adc_P);

		// Humidity
		BME280_S32_t adc_H =	((BME280_S32_t)(buf[7])) << 8 |
								((BME280_S32_t)(buf[8]));
		*myHum = bme280_compensate_H_int32(adc_H);
	}
	return everythingOK;
}

// Returns temperature in DegC, resolution is 0.01 DegC.
// Output value of “5123” equals 51.23 DegC.
// t_fine carries fine temperature as global value

BME280_S32_t t_fine;
BME280_S32_t BME280_compensate_T_int32(BME280_S32_t adc_T)
{
	BME280_S32_t var1, var2, T;
	var1  = ((((adc_T>>3) - ((BME280_S32_t)dig_T1<<1))) *
			((BME280_S32_t)dig_T2)) >> 11;
	var2  = (((((adc_T>>4) - ((BME280_S32_t)dig_T1)) * ((adc_T>>4) -
			((BME280_S32_t)dig_T1))) >> 12) * ((BME280_S32_t)dig_T3)) >> 14;
	t_fine = var1 + var2;
	T  = (t_fine * 5 + 128) >> 8;
	return T;
}

// Returns pressure in Pa as unsigned 32 bit integer.
// Output value of “96386” equals 96386 Pa = 963.86 hPa.
BME280_U32_t BME280_compensate_P_int32( BME280_S32_t adc_P)
{
	BME280_S32_t var1, var2;
	BME280_U32_t p;
	var1 = (((BME280_S32_t)t_fine)>>1) - (BME280_S32_t)64000;
	var2 = (((var1>>2) * (var1>>2)) >> 11 ) * ((BME280_S32_t)dig_P6);
	var2 = var2 + ((var1*((BME280_S32_t)dig_P5))<<1);
	var2 = (var2>>2)+(((BME280_S32_t)dig_P4)<<16);
	var1 = (((dig_P3 * (((var1>>2) * (var1>>2))>> 13 )) >> 3) +
			((((BME280_S32_t)dig_P2) * var1)>>1))>>18;
	var1 =((((32768+var1))*((BME280_S32_t)dig_P1))>>15);
	if(var1 == 0)
	{
		return 0; // avoid exception caused by division by zero
	}
	p = (((BME280_U32_t)(((BME280_S32_t)1048576) - adc_P) -	(var2>>12)))*3125;
	if(p < 0x80000000)
	{
		p = (p << 1) / ((BME280_U32_t)var1);
	}
	else
	{
		p = (p / (BME280_U32_t)var1) * 2;
	}
	var1 = (((BME280_S32_t)dig_P9) * ((BME280_S32_t)(((p>>3) * (p>>3))>>13)))>>12;
	var2 = (((BME280_S32_t)(p>>2)) * ((BME280_S32_t)dig_P8))>>13;
	p = (BME280_U32_t)((BME280_S32_t)p + ((var1 + var2 + dig_P7) >> 4));
	return p;
}

// Returns humidity in %RH as unsigned 32 bit integer in Q22.10 format
// (22 integer and 10 fractional bits). // Output value of “47445”
// represents 47445/1024 = 46.333 %RH
BME280_U32_t bme280_compensate_H_int32(BME280_S32_t adc_H)
{
	BME280_S32_t v_x1_u32r;
	v_x1_u32r = (t_fine - ((BME280_S32_t)76800));
	v_x1_u32r = (((((adc_H << 14) - (((BME280_S32_t)dig_H4) << 20) - (((BME280_S32_t)dig_H5) * v_x1_u32r)) + ((BME280_S32_t)16384)) >> 15) *	(((((((v_x1_u32r * ((BME280_S32_t)dig_H6)) >> 10) *(((v_x1_u32r *((BME280_S32_t)dig_H3)) >> 11) + ((BME280_S32_t)32768))) >> 10) + ((BME280_S32_t)2097152)) * ((BME280_S32_t)dig_H2) + 8192) >> 14));
	v_x1_u32r = (v_x1_u32r - (((((v_x1_u32r >> 15) * (v_x1_u32r >> 15)) >>7) * ((BME280_S32_t)dig_H1)) >> 4));
	v_x1_u32r = (v_x1_u32r < 0 ? 0 : v_x1_u32r);
	v_x1_u32r = (v_x1_u32r > 419430400 ? 419430400 : v_x1_u32r);
	return(BME280_U32_t)(v_x1_u32r>>12);
}


u08_t d8101aLockPage(u08_t page)
{
	u08_t success = 1;
	u08_t writeData[4];
	if(page >= 0x02 && page <= 0x0F)
	{
		// Static lock bits in address 0x02
		// Keep the information in bytes 0 and 1 before locking
		rfidRead4(0x02);
		// Valid read
		if(i_reg == 0xFF)
		{
			writeData[0] = buf[1];
			writeData[1] = buf[2];
			writeData[2] = 0x00; // 0x02 to 0x07
			writeData[3] = 0x00; // 0x07 to 0x0F
			// Byte 2
			if(page <= 0x07)
			{
				if(page == 0x02)
				{
					writeData[2] = 0x01;
				}
				else
				{
					writeData[2] = 0x01 << page;
				}
			}
			// Byte 3
			else
			{
				writeData[3] = 0x01 << (page - 0x08);
			}
			rfidWrite4(0x02, writeData);
			McuDelayMillisecond(20);
		}
		// Invalid read
		else
		{
			success = 0;
		}
	}
	// Dynamic bits
	else if (page >= 0x10 && page <= 0x3F)
	{
		// Dynamic lock bits in address 0x3E
		// Keep the information in bytes 2 and 3
		rfidRead4(0x3E);
		// Valid read
		if(i_reg == 0xFF)
		{
			writeData[0] = 0x00;
			writeData[1] = 0x00;
			writeData[2] = buf[3];
			writeData[3] = buf[4];
			// Byte 0
			u08_t lockBit;
			if(page <= 0x2F)
			{
				lockBit = (page >> 2) - 0x04; // Starts at 0x10
				writeData[0] = 0x01 << lockBit;
			}
			else
			// Byte 1
			{
				// Pages from 0x30 to 0x3D
				if(page <= 0x3D)
				{
					lockBit = (page >> 2) - 0x0C; // Starts at 0x30
				}
				// Pages 0x3E and 0x3F
				else
				{
					lockBit = page - 0x3E + 0x04;
				}
				writeData[1] = 0x01 << lockBit;
			}
			rfidWrite4(0x3E, writeData);
			McuDelayMillisecond(20);
		}
		// Invalid read
		else
		{
			success = 0;
		}
	}
	else
	{
		success = 0;
	}
	return success;
}

slaveDevice_t checkForSlaves(void)
{
	slaveDevice_t slaveMask = I2C_SLAVE_NONE;
	// TI TMPXXX
	d8101aI2CTransaction(TMP_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
			0x00, 0x00, 1);
	rfidRead4(D8101A_I2C_DATA_REG);
	if(i_reg == 0xFF)
	{
		if(buf[1] != 0x00 && buf[1] != 0xFF)
		{
			slaveMask |= I2C_SLAVE_TI_TMP;
		}
	}
	else
	{
		return I2C_SLAVE_ERROR;
	}
	// BME280
	d8101aI2CTransaction(BME280_READ_ADDRESS, I2CTYPE_ONE_BYTE_ADDRESS,
							0xD0, 0x00, 1);
	rfidRead4(D8101A_I2C_DATA_REG);
	if(i_reg == 0xFF)
	{
		if(buf[1] != 0x00 && buf[1] != 0xFF)
		{
			slaveMask |= I2C_SLAVE_BME280;
		}
	}
	else
	{
		return I2C_SLAVE_ERROR;
	}
	return slaveMask;
}

slaveDevice_t getNextSlave(slaveDevice_t mask, slaveDevice_t current)
{
	u08_t count = 0;
	u08_t size = 16;
	slaveDevice_t next, testMask;
	next = current;
	// Circular shift until masked value is not 0
	do
	{
		if(next == I2C_SLAVE_NONE)
		{
			next = 0x01;
		}
		else
		{
			next = ((slaveDevice_t)((next << 1)) | ((slaveDevice_t)(next >> (size - 1))));
		}
		testMask = mask & next;
		count++;
	} while(count <= size && !testMask);
	return (testMask != I2C_SLAVE_NONE) ? next : current;
}
