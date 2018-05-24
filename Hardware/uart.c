/*
 * {uart.c}
 *
 * {UART Interface Functions}
 *
 * Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
 *
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *    Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 *    Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the
 *    distribution.
 *
 *    Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
*/

/****************************************************************
* FILENAME: uart.c
*
* BRIEF: Contains functions to initialize UART interface using
* USCI_A0 and communicate with the host via this interface.
*
* Copyright (C) 2010 Texas Instruments, Inc.
*
* AUTHOR(S): Reiser Peter        START DATE: 20 SEP 2010
*
* EDITED BY:
* *
*
****************************************************************/

#include "uart.h"
#include "trf7970.h"
#include "gpio.h"
#include "eusci_a_uart.h"
#include "cs.h"
//===============================================================

#if TRIGGER
    extern u08_t trigger;
#endif

u08_t rx_data = 0;                        // RS232 RX data byte
u08_t rx_done = 0;
extern u08_t i_reg;
extern u08_t irq_flag;
extern u08_t host_control_flag;
extern u08_t stand_alone_flag;
extern u08_t enable;

//===============================================================

u08_t UartNibble2Ascii(u08_t anibble);

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

//===============================================================
// convert a nibble to ASCII hex byte                           ;
// output a binary coded byte as two hex coded ascii bytes      ;
// 02DEC2010    RP    Original Code
//===============================================================

u08_t
UartNibble2Ascii(u08_t anibble)
{
    u08_t    ascii_out = anibble;

    if(anibble > 9)                            // If req ASCII A-F then add 7(hex)
    {
        ascii_out = ascii_out + 0x07;
    }

    // Add offset to convert to Ascii
    ascii_out = ascii_out + 0x30;

    return(ascii_out);
}

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

void
UartPutBksp(void)
{
    UartPutChar('\b');
    UartPutChar(' ');
    UartPutChar('\b');
}

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

void
UartPutByte(u08_t abyte)
{
    u08_t    temp1 = 0, temp2 = 0;

    temp1 = (abyte >> 4) & 0x0F;            // get high nibble
    temp2 = UartNibble2Ascii(temp1);        // convert to ASCII
    UartPutChar(temp2);                        // output */

    temp1 = abyte & 0x0F;                    // get low nibble
    temp2 = UartNibble2Ascii(temp1);        // convert to ASCII
    UartPutChar(temp2);                        // output
}

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

void
UartPutChar(u08_t tx_char)
{
    while(!(UCA0IFG & UCTXIFG));                // till UART Transmit buffer is empty

    UCA0TXBUF = tx_char;                        // send the character
}

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

void
UartPutCrlf(void)
{
    UartPutChar('\r');
    UartPutChar('\n');
}

//===============================================================
// 02DEC2010    RP    Original Code
//===============================================================

void
UartPutSpace(void)
{
    UartPutChar(' ');
}

//===============================================================
// Send a specified number of bytes from buffer to host         ;
// 02DEC2010    RP    Original Code
//===============================================================

void
UartResponse(u08_t *pbuf, u08_t length)
{
    while(length > 0)
    {
        UartPutChar('[');
        UartPutByte(*pbuf);
        UartPutChar(']');
        pbuf++;
        length--;
    }
    UartPutCrlf();
}

//===============================================================
// Send a character string to USART                             ;
// 02DEC2010    RP    Original Code
//===============================================================

void
UartSendCString(char *pstr)
{
    while(*pstr != '\0')
    {
        UartPutChar(*pstr++);
    }
}

//===============================================================
// communication with host via USCI_A0                          ;
// 02DEC2010    RP    Original Code
//===============================================================

void
UartSetup (void)                            // uses USCI_A0
{
	EUSCI_A_UART_initParam config =
	{
		.selectClockSource =  EUSCI_A_UART_CLOCKSOURCE_SMCLK,
		.clockPrescalar = 4,
		.firstModReg = 8,
		.msborLsbFirst = EUSCI_A_UART_LSB_FIRST,
		.numberofStopBits = EUSCI_A_UART_ONE_STOP_BIT,
		.overSampling = EUSCI_A_UART_OVERSAMPLING_BAUDRATE_GENERATION,
		.parity = EUSCI_A_UART_NO_PARITY,
		.secondModReg = 0xEE,
		.uartMode = EUSCI_A_UART_MODE,
	};


	P1SEL0 |= BIT0 + BIT1;				// Select UART pins
	GPIO_setAsPeripheralModuleFunctionInputPin(
	        GPIO_PORT_P1,
	        GPIO_PIN0 + GPIO_PIN1,
	        GPIO_PRIMARY_MODULE_FUNCTION
	        );
	EUSCI_A_UART_disable(EUSCI_A0_BASE);
	EUSCI_A_UART_init(EUSCI_A0_BASE, &config);
	EUSCI_A_UART_enable(EUSCI_A0_BASE);
	EUSCI_A_UART_clearInterrupt(EUSCI_A0_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);
	EUSCI_A_UART_enableInterrupt(EUSCI_A0_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);

/*
	// Set pins for UART operation; P1.0 = TXD, P1.1=RXD
	UCA0CTL1 |= UCSWRST;                    // disable UART

    UCA0CTL0 = 0x00;

    UCA0CTL1 |= UCSSEL_2;          		// SMCLK


    UCA0BR0 = 0x4E;						// Baud rate
    UCA0BR1 = 0x00;						// Baud rate
    
    //UCA0MCTLW = 0x92;               	// Modulation UCBRSx = 2

    P1SEL0 |= BIT0 + BIT1;				// Select UART pins

    UCA0CTL1 &= ~UCSWRST;          		// **Initialize USCI state machine**

    UCA0IE |= 0x000F;					// Enable UART RX interrupt
    */
}

// Added by JGamez

extern char uartBuffer[51];
extern volatile u08_t uartCount;
extern volatile u08_t newUartCommand;


u08_t getByteFromBuffer(u08_t pos)
{
	u08_t lsNibble, msNibble;
	msNibble = uartBuffer[2*pos];
	if(msNibble <= '9')			{msNibble -= '0';}
	else if(msNibble <= 'F')	{msNibble -= ('A' - 0x0A);}
	else						{msNibble -= ('a' - 0x0A);}

	lsNibble = uartBuffer[2*pos + 1];
	if(lsNibble <= '9')			{lsNibble -= '0';}
	else if(lsNibble <= 'F')	{lsNibble -= ('A' - 0x0A);}
	else 						{lsNibble -= ('a' - 0x0A);}
	return ((msNibble<<4) & 0xF0) + (lsNibble & 0x0F);
}

#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void)
{
	static u08_t bufferCount = 0;			// Internal counter
	static char temp0 = 0, temp1 = 0;	// For checking crlf

	temp1 = temp0;
	temp0 = EUSCI_A_UART_receiveData(EUSCI_A0_BASE);
	uartBuffer[bufferCount++] = temp0;

	// Check crlf
	if(temp1 == '\r' && temp0 == '\n')
	{
		uartCount = bufferCount - 2;
		newUartCommand = 1;
		bufferCount = 0;
	}
	if(bufferCount >= 50)
	{
		bufferCount = 0;
	}

	EUSCI_A_UART_clearInterrupt(EUSCI_A0_BASE, UCRXIFG);
}

void uartEcho(void)
{
	u08_t i;
	for(i = 0; i < uartCount; i++)
	{
		UartPutChar(uartBuffer[i]);
	}
}

u08_t checkCommandLength(u08_t expectedLength)
{
	if(uartCount % 2 == 0 && uartCount/2 == expectedLength)
	{
		return 1;
	}
	else
	{
		return 0;
	}
}
