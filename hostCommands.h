/*
 * hostCommands.h
 *
 *  Created on: 26.01.2018
 *      Author: jgamez
 */

#ifndef HOSTCOMMANDS_H_
#define HOSTCOMMANDS_H_

#include "framctl.h"
#include "uart.h"
#include "trf7970BoosterPack.h"
#include "trf7970.h"
#include "iso14443a.h"
#include "d8101a.h"



extern volatile u08_t uartCount;
extern u08_t coll_poss;
extern s08_t rxtx_state;
extern volatile u08_t i_reg;
extern u08_t buf[100];
extern volatile u08_t newUartCommand;
extern u08_t FRAM_data;

typedef enum
{
	// General commands
	COMM_NONE = 0, COMM_SWITCH_RF,  COMM_SET_POWER, COMM_LOOP,
	// RFID commands
	COMM_RFID_REQA = 0x10, COMM_RFID_WUPA, COMM_RFID_AC1, COMM_RFID_SEL1,
	COMM_RFID_AC2, COMM_RFID_SEL2, COMM_RFID_HLTA, COMM_RFID_READ16,
	COMM_RFID_READ4, COMM_RFID_WRITE4,
	// Tag commands
	COMM_TAG_SET_SN = 0x20,	COMM_TAG_PG_LOCK, COMM_TAG_COPY,
	COMM_TAG_I2C_TRANSACTION, COMM_FACT_RESET, COMM_USER_RESET,
	// Demo commands
	COMM_DEMO_POWER = 0x30,
	// Test commands
	COMM_TEST1 = 0xF0, COMM_TEST2,
	COMM_MODE_SWICH = 0xFF
	, COMM_LAST
} uartCommand_t;


u08_t checkCommandLength(u08_t expectedLength);
void hostCommandTemplate(void(*commandTask)(void), u08_t expectedLength,
		char* commandMsj);
void taskSwitchRF(void);
void taskSendREQA(void);
void taskSetRFPower(void);
void taskSendWUPA(void);
void taskSendAC1(void);
void taskSendSel1(void);
void taskSendAC2(void);
void taskSendSel2(void);
void taskSendHLTA(void);
void taskRead16(void);
void taskRead4(void);
void taskWrite4(void);
void taskSetSN(void);
void taskPageLock(void);
void taskSelectTag(void);
void taskSetDemoPower(void);
void taskFactoryReset(void);
void taskUserReset(void);
void testMode(uartCommand_t hostCommand);
uartCommand_t getUartCommand(void);

#endif /* HOSTCOMMANDS_H_ */
