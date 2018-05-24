/*
 * d8101a.h
 *
 *  Created on: 05.02.2018
 *      Author: jgamez
 */

#ifndef D8101A_H_
#define D8101A_H_

#include "iso14443a.h"
#include <stdint.h>
#include <stdio.h>


/****************************************************************************/
/*						Registers and bit definitions						*/
/****************************************************************************/
/* Capability container */
#define D8101A_CAPABILITY_CONTAINTER 0x03
/* Configuration register */
#define D8101A_CONFIGURATION_REG 0x3F
/* Reg 0x42 */
#define D8101A_I2C_CONF_REG 0x42
#define I2CTYPE_ONE_BYTE_ADDRESS 0x00
#define I2CTYPE_TWO_BYTE_ADDRESS 0x01

/* Reg 0x43 */
#define D8101A_I2C_DATA_REG 0x43

// Bosch environmental sensor
#define BME280_WRITE_ADDRESS	0xEC
#define BME280_READ_ADDRESS		0xED
#define TMP_WRITE_ADDRESS		0x90
#define TMP_READ_ADDRESS		0x91
/****************************************************************************/
/*								Type definitions							*/
/****************************************************************************/
typedef s32_t BME280_S32_t;
typedef u32_t BME280_U32_t;
typedef int64_t BME280_S64_t;


/****************************************************************************/
/*								Global variables 							*/
/****************************************************************************/
extern u08_t buf[100];							// TX/RX BUFFER FOR TRF7970A
extern volatile u08_t i_reg;             		// INTERRUPT REGISTER

/****************************************************************************/
/*								Struct definition 							*/
/****************************************************************************/
// expected I2C slave devices
// Use only maskable values!!
typedef enum
{
	I2C_SLAVE_NONE 		= 0x00,
	I2C_SLAVE_BME280 	= 0x01 << 0,
	I2C_SLAVE_TI_TMP 	= 0x01 << 1,
	I2C_SLAVE_ERROR		= 0xFF
} slaveDevice_t;

/****************************************************************************/
/*							Function declarations 							*/
/****************************************************************************/
u08_t d8101aLockPage(u08_t page);
void d8101aSetSN(u08_t *uid);
void d8101aI2CTransaction(u08_t deviceAddress, u08_t i2cType,
		u08_t addressHigh, u08_t addressLow, u08_t byteCount);
u08_t d8101aReadBME280CompValues(void);
u08_t d8101aReadBME280(BME280_S32_t *myTemp, BME280_U32_t *myPres,
		BME280_U32_t *myHum);
BME280_S32_t BME280_compensate_T_int32(BME280_S32_t adc_T);
BME280_U32_t BME280_compensate_P_int32( BME280_S32_t adc_P);
BME280_U32_t bme280_compensate_H_int32(BME280_S32_t adc_H);
slaveDevice_t checkForSlaves(void);
slaveDevice_t getNextSlave(slaveDevice_t mask, slaveDevice_t current);
#endif /* D8101A_H_ */
