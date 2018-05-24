/*
 * rfid_stand_alone.h
 *
 *  Created on: 31.01.2018
 *      Author: jgamez
 */

#ifndef RFID_STAND_ALONE_H_
#define RFID_STAND_ALONE_H_

#include "hal_LCD.h"
#include <stdlib.h>			// general purpose standard library
#include <stdio.h>			// standard input/output header
#include "trf7970BoosterPack.h"
#include "trf7970.h"
#include "iso14443a.h"
#include "d8101a.h"


extern s08_t rxtx_state;
extern volatile u08_t i_reg;
extern u08_t buf[100];
extern u08_t    rx_error_flag;
extern u08_t pushButton1Pressed;
extern u08_t pushButton2Pressed;

void restartDemo(void);
void demoMode(void);
void displayTask(void);
void mySprintf(u08_t val);

typedef enum
{
	ST_DEMO_SELECTING, ST_DEMO_IMMS_SELECTED, ST_DEMO_NON_IMMS_SELECTED,
	ST_DEMO_READ_COMP_VALUES, ST_DEMO_READ_BME280, ST_DEMO_READ_TI_TMP
} demoState_t;

typedef enum
{
	DATA_NONE, DATA_TEMPERATURE, DATA_PRESSURE, DATA_HUMIDITY
} sensorData_t;


#endif /* RFID_STAND_ALONE_H_ */
