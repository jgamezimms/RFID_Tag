
/*****************************************************************************/
/*							Define the operation mode						*/
/*****************************************************************************/
#define TEST 0
#define DEMO 1
#define OPERATION_MODE DEMO

/*****************************************************************************/
/*								Includes									*/
/*****************************************************************************/

//#include <msp430.h>
#include "main.h"
#include "cs.h"
#include "gpio.h"
#include "trf7970BoosterPack.h"
#include "trf7970.h"
#include "iso14443a.h"
#include "hostCommands.h"
#include "hal_LCD.h"
#include "rfid_stand_alone.h"
#include "d8101a.h"


/********** GLOBAL VARIABLES **********/
//===============================================================
u08_t buf[100];					// TX/RX BUFFER FOR TRF7970A
u08_t enable = 0;
u08_t Tag_Count;
volatile u08_t i_reg = 0x01;             // INTERRUPT REGISTER
volatile u08_t irq_flag = 0x00;
u08_t rx_error_flag = 0x00;
s08_t rxtx_state = 1;           // USED FOR TRANSMIT RECEIVE BYTE COUNT
u08_t host_control_flag = 0;
u08_t stand_alone_flag = 1;
char uartBuffer[51] = {[50] = '\0'}; //
volatile u08_t uartCount = 0;
volatile u08_t newUartCommand;
extern u08_t coll_poss;
u08_t pushButton1Pressed = 0;
u08_t pushButton2Pressed = 0;
#pragma PERSISTENT(FRAM_data)
u08_t FRAM_data = 2;
//===============================================================


// Backup Memory variables to track states through LPM3.5
volatile unsigned char * S1buttonDebounce = &BAKMEM2_L;       // S1 button debounce flag
volatile unsigned char * S2buttonDebounce = &BAKMEM2_H;       // S2 button debounce flag
volatile unsigned char * stopWatchRunning = &BAKMEM3_L;       // Stopwatch running flag
volatile unsigned char * tempSensorRunning = &BAKMEM3_H;      // Temp Sensor running flag
volatile unsigned char * mode = &BAKMEM4_L;                   // mode flag
volatile unsigned int holdCount = 0;

typedef enum {MODE_AUTOM, MODE_TEST} demonstratorMode_t;

/*
 * main.c
 */

/*****************************************************************************/
/*								Main Application							*/
/*****************************************************************************/
int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
    initPeripherals();
	initTRF7970A();
	UartSendCString("Reader enabled");
	UartPutCrlf();
	Init_LCD();
#if OPERATION_MODE == DEMO
	UartSendCString("DEMO MODE");
	UartPutCrlf();
#else
	UartSendCString("TEST MODE");
	UartPutCrlf();
#endif
	while(1)
	{
		// Get UART command
		uartCommand_t hostCommand;
		hostCommand = getUartCommand();
		// Demo mode
#if OPERATION_MODE == DEMO
		switch(hostCommand)
		{
		case COMM_DEMO_POWER:
			hostCommandTemplate(&taskSetDemoPower, 2, "Set Tag Demo Power");
		default:
			break;
		}
		demoMode();
		displayTask();
#else
		// Test mode
		displayScreen("TEST");
		testMode(hostCommand);
#endif
	}
}

void Init_GPIO()
{
    // Set all GPIO pins to output low to prevent floating input and reduce
	// power consumption
    GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P3, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P4, GPIO_PIN0|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P6, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P7, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setOutputLowOnPin(GPIO_PORT_P8, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|
    		GPIO_PIN3|GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);

    GPIO_setAsOutputPin(GPIO_PORT_P1, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P3, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P4, GPIO_PIN0|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P6, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P7, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);
    GPIO_setAsOutputPin(GPIO_PORT_P8, GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3|
    		GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7);

    GPIO_setAsInputPin(GPIO_PORT_P1, GPIO_PIN1);

    // Configure button S1 (P1.2) interrupt
    GPIO_selectInterruptEdge(GPIO_PORT_P1, GPIO_PIN2,
    		GPIO_HIGH_TO_LOW_TRANSITION);
    GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P1, GPIO_PIN2);
    GPIO_clearInterrupt(GPIO_PORT_P1, GPIO_PIN2);
    GPIO_enableInterrupt(GPIO_PORT_P1, GPIO_PIN2);

    // Configure button S2 (P2.6) interrupt
    GPIO_selectInterruptEdge(GPIO_PORT_P2, GPIO_PIN6,
    		GPIO_HIGH_TO_LOW_TRANSITION);
    GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P2, GPIO_PIN6);
    GPIO_clearInterrupt(GPIO_PORT_P2, GPIO_PIN6);
    GPIO_enableInterrupt(GPIO_PORT_P2, GPIO_PIN6);

    // Disable the GPIO power-on default high-impedance mode
    // to activate previously configured port settings
    PMM_unlockLPM5();
}

void initPeripherals(void)
{
		// This includes the Xtal input

		myClockSetup();
		Init_GPIO();
		//This is driven by the BoosterPack!!!!
		GPIO_setAsInputPin(GPIO_PORT_P8, GPIO_PIN0);

		// Configure UART
		UartSetup();

		// Clear interrupt values for the pushbuttons
		GPIO_clearInterrupt(GPIO_PORT_P1, GPIO_PIN2);
		GPIO_clearInterrupt(GPIO_PORT_P2, GPIO_PIN6);
		// General enable interrupts
		__enable_interrupt();
}


// TODO: Finish this function
// This function emulates collision in a multi-tag environment
// It receives an anticollision command and checks within an array of tags
// for generating the proper response
/*
void testF(u08_t NVB, u08_t* prefix, *returnVals)
{
	u08_t currentTag = 0;
	u08_t tagCount = 10;

	currentBit = NVB;
	u08_t collPos = 0;

	// For the first tag matching the prefix
	u08_t firstValidTag = 1;

	// Iterate the bits until collision happens
	while((currentBit < 0x70) && collPos != 0)
	{
		// Iterate over the tags
		for(currentTag = 0; currentTag < tagCount; currentTag++)
		{
			if(checkPrefix(prefix, tagArray[currentTag], NVB))
			{
				if(firstValidTag)
				{
					firstValidTag = 0;
					bitVal = *(*(tagArray + currentTag) + currentBit);
				}
				else
				{
					if(bitVal != *(*(tagArray + currentTag) + currentBit);)
					{
						collPos = currentBit;
						break;
					}
				}
			}
		}
		//increase currentBit
		currentBit++;
		if(currentBit && 0x0F > 0x07)
		{
			// Clear the lower nibble
			currentBit &= 0xF0;
			// Increase the upper nibble
			currentBit += 0x10;
		}
	}
}
*/


/*
 * PORT1 Interrupt Service Routine
 * Handles S1 button press interrupt
 */
/*
#pragma vector = PORT1_VECTOR
__interrupt void PORT1_ISR(void)
{
    P1OUT |= BIT0;    // Turn LED1 On
    switch(__even_in_range(P1IV, P1IV_P1IFG7))
    {
        case P1IV_NONE : break;
        case P1IV_P1IFG2 :
        	pushButton1Pressed = 1;
        	break;
        default:
        	break;
    }
}
*/

/*
 * PORT2 Interrupt Service Routine
 * Handles S2 button press interrupt
 */

#pragma vector = PORT2_VECTOR
__interrupt void PORT2_ISR(void)
{
	switch(__even_in_range(P2IV, P2IV_P2IFG7))
	{
		case P2IV_NONE : break;
		case P2IV_P2IFG6 :
			pushButton2Pressed = 1;
			break;
		default:
			break;
	}
}

void myClockSetup()
{
    // Set P4.1 and P4.2 as Secondary Module Function Input, LFXT.
    GPIO_setAsPeripheralModuleFunctionInputPin(
           GPIO_PORT_P4,
           GPIO_PIN1 + GPIO_PIN2,
           GPIO_PRIMARY_MODULE_FUNCTION
           );

	    /*
	     * Disable the GPIO power-on default high-impedance mode to activate
	     * previously configured port settings
	     */
	    PMM_unlockLPM5();

	    //Set DCO FLL reference = REFO
	    CS_initClockSignal(
	        CS_FLLREF,
	        CS_REFOCLK_SELECT,
	        CS_CLOCK_DIVIDER_1
	        );

	    //Set ACLK = REFO
	    CS_initClockSignal(
	        CS_ACLK,
	        CS_REFOCLK_SELECT,
	        CS_CLOCK_DIVIDER_1
	        );

	    //Create struct variable to store proper software trim values
	    CS_initFLLParam param = {0};

	    //Set Ratio/Desired MCLK Frequency, initialize DCO, save trim values
	    CS_initFLLCalculateTrim(
	        CS_MCLK_DESIRED_FREQUENCY_IN_KHZ,
	        CS_MCLK_FLLREF_RATIO,
	        &param
	        );

	    //Clear all OSC fault flag
	    CS_clearAllOscFlagsWithTimeout(1000);

	    //For demonstration purpose, change DCO clock freq to 16MHz
	    CS_initFLLSettle(
	        16000,
	        487
	        );

	    //Clear all OSC fault flag
	    CS_clearAllOscFlagsWithTimeout(1000);

	    //Reload DCO trim values that were calculated earlier
	    CS_initFLLLoadTrim(
	        CS_MCLK_DESIRED_FREQUENCY_IN_KHZ,
	        CS_MCLK_FLLREF_RATIO,
	        &param
	        );

	    //Clear all OSC fault flag
	    CS_clearAllOscFlagsWithTimeout(1000);

	    //Enable oscillator fault interrupt
	    //SFR_enableInterrupt(SFR_OSCILLATOR_FAULT_INTERRUPT);

	    // Enable global interrupt
	    __bis_SR_register(GIE);
}

