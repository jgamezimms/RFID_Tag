;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Wed Apr 04 14:58:14 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	Interrupt vector table mappings
	.intvec	".int46",	PORT2_ISR
	.noinit	".TI.persistent"

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__enable_interrupt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__enable_interrupt")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x52)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("__even_in_range")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("__even_in_range")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x43)
	.dwattr $C$DW$4, DW_AT_decl_column(0x10)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CS_initClockSignal")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("CS_initClockSignal")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xec)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("CS_initFLLSettle")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("CS_initFLLSettle")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x229)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$22, DW_AT_decl_column(0x11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("GPIO_setAsInputPin")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("GPIO_setAsInputPin")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x109)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$30


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$28)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("GPIO_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("GPIO_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x314)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("GPIO_clearInterrupt")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$28)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\gpio.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x40d)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0d)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$46


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("PMM_unlockLPM5")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("PMM_unlockLPM5")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\pmm.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$50


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("initTRF7970A")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("initTRF7970A")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("..\main.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$51


$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("UartPutCrlf")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x43)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$52


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("UartSendCString")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("UartSendCString")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("UartSetup")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UartSetup")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x47)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$55


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("hostCommandTemplate")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x31)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$92)

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$108)

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$56


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("taskSetDemoPower")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("taskSetDemoPower")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x42)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$60


$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("getUartCommand")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("getUartCommand")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$61


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("Init_LCD")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Init_LCD")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/hal_LCD.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x47)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$62


$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("demoMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("demoMode")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$63


$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("displayTask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("displayTask")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$64

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("BAKMEM2_L")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("BAKMEM2_L")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("BAKMEM2_H")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("BAKMEM2_H")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("BAKMEM3_L")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("BAKMEM3_L")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("BAKMEM3_H")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("BAKMEM3_H")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("BAKMEM4_L")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("BAKMEM4_L")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("P2IV")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("P2IV")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x6cf)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("WDTCTL")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0xc04)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)

	.global	buf
	.common	buf,100,2
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("buf")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr buf]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$72, DW_AT_decl_column(0x07)

	.global	enable
	.data
	.align	1
	.elfsym	enable,SYM_SIZE(1)
enable:
	.bits	0,8			; enable @ 0

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("enable")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("enable")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr enable]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$73, DW_AT_decl_column(0x07)

	.global	Tag_Count
	.common	Tag_Count,1,1
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("Tag_Count")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("Tag_Count")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr Tag_Count]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x07)

	.global	i_reg
	.data
	.align	1
	.elfsym	i_reg,SYM_SIZE(1)
i_reg:
	.bits	1,8			; i_reg @ 0

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("i_reg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr i_reg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$75, DW_AT_decl_column(0x10)

	.global	irq_flag
	.data
	.align	1
	.elfsym	irq_flag,SYM_SIZE(1)
irq_flag:
	.bits	0,8			; irq_flag @ 0

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("irq_flag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("irq_flag")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr irq_flag]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x20)
	.dwattr $C$DW$76, DW_AT_decl_column(0x10)

	.global	rx_error_flag
	.data
	.align	1
	.elfsym	rx_error_flag,SYM_SIZE(1)
rx_error_flag:
	.bits	0,8			; rx_error_flag @ 0

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("rx_error_flag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("rx_error_flag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr rx_error_flag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x21)
	.dwattr $C$DW$77, DW_AT_decl_column(0x07)

	.global	rxtx_state
	.data
	.align	1
	.elfsym	rxtx_state,SYM_SIZE(1)
rxtx_state:
	.bits	1,8			; rxtx_state @ 0

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("rxtx_state")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("rxtx_state")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr rxtx_state]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x22)
	.dwattr $C$DW$78, DW_AT_decl_column(0x07)

	.global	host_control_flag
	.data
	.align	1
	.elfsym	host_control_flag,SYM_SIZE(1)
host_control_flag:
	.bits	0,8			; host_control_flag @ 0

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("host_control_flag")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("host_control_flag")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr host_control_flag]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x23)
	.dwattr $C$DW$79, DW_AT_decl_column(0x07)

	.global	stand_alone_flag
	.data
	.align	1
	.elfsym	stand_alone_flag,SYM_SIZE(1)
stand_alone_flag:
	.bits	1,8			; stand_alone_flag @ 0

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("stand_alone_flag")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("stand_alone_flag")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr stand_alone_flag]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x24)
	.dwattr $C$DW$80, DW_AT_decl_column(0x07)

	.global	uartBuffer
	.sect	".data:uartBuffer", RW
	.clink
	.align	2
	.elfsym	uartBuffer,SYM_SIZE(52)
uartBuffer:
	.bits	0,8			; uartBuffer[0] @ 0
	.bits	0,8			; uartBuffer[1] @ 8
	.bits	0,8			; uartBuffer[2] @ 16
	.bits	0,8			; uartBuffer[3] @ 24
	.bits	0,8			; uartBuffer[4] @ 32
	.bits	0,8			; uartBuffer[5] @ 40
	.bits	0,8			; uartBuffer[6] @ 48
	.bits	0,8			; uartBuffer[7] @ 56
	.bits	0,8			; uartBuffer[8] @ 64
	.bits	0,8			; uartBuffer[9] @ 72
	.bits	0,8			; uartBuffer[10] @ 80
	.bits	0,8			; uartBuffer[11] @ 88
	.bits	0,8			; uartBuffer[12] @ 96
	.bits	0,8			; uartBuffer[13] @ 104
	.bits	0,8			; uartBuffer[14] @ 112
	.bits	0,8			; uartBuffer[15] @ 120
	.bits	0,8			; uartBuffer[16] @ 128
	.bits	0,8			; uartBuffer[17] @ 136
	.bits	0,8			; uartBuffer[18] @ 144
	.bits	0,8			; uartBuffer[19] @ 152
	.bits	0,8			; uartBuffer[20] @ 160
	.bits	0,8			; uartBuffer[21] @ 168
	.bits	0,8			; uartBuffer[22] @ 176
	.bits	0,8			; uartBuffer[23] @ 184
	.bits	0,8			; uartBuffer[24] @ 192
	.bits	0,8			; uartBuffer[25] @ 200
	.bits	0,8			; uartBuffer[26] @ 208
	.bits	0,8			; uartBuffer[27] @ 216
	.bits	0,8			; uartBuffer[28] @ 224
	.bits	0,8			; uartBuffer[29] @ 232
	.bits	0,8			; uartBuffer[30] @ 240
	.bits	0,8			; uartBuffer[31] @ 248
	.bits	0,8			; uartBuffer[32] @ 256
	.bits	0,8			; uartBuffer[33] @ 264
	.bits	0,8			; uartBuffer[34] @ 272
	.bits	0,8			; uartBuffer[35] @ 280
	.bits	0,8			; uartBuffer[36] @ 288
	.bits	0,8			; uartBuffer[37] @ 296
	.bits	0,8			; uartBuffer[38] @ 304
	.bits	0,8			; uartBuffer[39] @ 312
	.bits	0,8			; uartBuffer[40] @ 320
	.bits	0,8			; uartBuffer[41] @ 328
	.bits	0,8			; uartBuffer[42] @ 336
	.bits	0,8			; uartBuffer[43] @ 344
	.bits	0,8			; uartBuffer[44] @ 352
	.bits	0,8			; uartBuffer[45] @ 360
	.bits	0,8			; uartBuffer[46] @ 368
	.bits	0,8			; uartBuffer[47] @ 376
	.bits	0,8			; uartBuffer[48] @ 384
	.bits	0,8			; uartBuffer[49] @ 392
	.bits	0,8			; uartBuffer[50] @ 400

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("uartBuffer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uartBuffer")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr uartBuffer]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x25)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)

	.global	uartCount
	.data
	.align	1
	.elfsym	uartCount,SYM_SIZE(1)
uartCount:
	.bits	0,8			; uartCount @ 0

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("uartCount")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("uartCount")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr uartCount]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x26)
	.dwattr $C$DW$82, DW_AT_decl_column(0x10)

	.global	newUartCommand
	.common	newUartCommand,1,1
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("newUartCommand")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("newUartCommand")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr newUartCommand]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x27)
	.dwattr $C$DW$83, DW_AT_decl_column(0x10)

	.global	pushButton1Pressed
	.data
	.align	1
	.elfsym	pushButton1Pressed,SYM_SIZE(1)
pushButton1Pressed:
	.bits	0,8			; pushButton1Pressed @ 0

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pushButton1Pressed")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pushButton1Pressed")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr pushButton1Pressed]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x29)
	.dwattr $C$DW$84, DW_AT_decl_column(0x07)

	.global	pushButton2Pressed
	.data
	.align	1
	.elfsym	pushButton2Pressed,SYM_SIZE(1)
pushButton2Pressed:
	.bits	0,8			; pushButton2Pressed @ 0

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("pushButton2Pressed")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pushButton2Pressed")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr pushButton2Pressed]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x07)

	.global	FRAM_data
	.sect	".TI.persistent", RW
	.align	1
	.elfsym	FRAM_data,SYM_SIZE(1)
FRAM_data:
	.bits	2,8			; FRAM_data @ 0

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("FRAM_data")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("FRAM_data")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr FRAM_data]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x07)

	.global	S1buttonDebounce
	.data
	.align	2
	.elfsym	S1buttonDebounce,SYM_SIZE(2)
S1buttonDebounce:
	.bits	BAKMEM2_L,16		; S1buttonDebounce @ 0

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("S1buttonDebounce")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("S1buttonDebounce")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr S1buttonDebounce]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x31)
	.dwattr $C$DW$87, DW_AT_decl_column(0x1a)

	.global	S2buttonDebounce
	.data
	.align	2
	.elfsym	S2buttonDebounce,SYM_SIZE(2)
S2buttonDebounce:
	.bits	BAKMEM2_H,16		; S2buttonDebounce @ 0

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("S2buttonDebounce")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("S2buttonDebounce")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr S2buttonDebounce]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x32)
	.dwattr $C$DW$88, DW_AT_decl_column(0x1a)

	.global	stopWatchRunning
	.data
	.align	2
	.elfsym	stopWatchRunning,SYM_SIZE(2)
stopWatchRunning:
	.bits	BAKMEM3_L,16		; stopWatchRunning @ 0

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("stopWatchRunning")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("stopWatchRunning")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr stopWatchRunning]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x33)
	.dwattr $C$DW$89, DW_AT_decl_column(0x1a)

	.global	tempSensorRunning
	.data
	.align	2
	.elfsym	tempSensorRunning,SYM_SIZE(2)
tempSensorRunning:
	.bits	BAKMEM3_H,16		; tempSensorRunning @ 0

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("tempSensorRunning")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("tempSensorRunning")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr tempSensorRunning]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x34)
	.dwattr $C$DW$90, DW_AT_decl_column(0x1a)

	.global	mode
	.data
	.align	2
	.elfsym	mode,SYM_SIZE(2)
mode:
	.bits	BAKMEM4_L,16		; mode @ 0

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("mode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x35)
	.dwattr $C$DW$91, DW_AT_decl_column(0x1a)

	.global	holdCount
	.data
	.align	2
	.elfsym	holdCount,SYM_SIZE(2)
holdCount:
	.bits	0,16			; holdCount @ 0

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("holdCount")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("holdCount")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr holdCount]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x36)
	.dwattr $C$DW$92, DW_AT_decl_column(0x17)

	.sect	".const:$P$T0$1"
	.clink
	.align	2
	.elfsym	$P$T0$1,SYM_SIZE(6)
$P$T0$1:
	.bits	0,16			; $P$T0$1.csCtl0 @ 0
	.space	4

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr $P$T0$1]
	.dwattr $C$DW$93, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x131)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\044682 C:\\Users\\jgamez\\AppData\\Local\\Temp\\044684 
	.sect	".text:main"
	.clink
	.global	main

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("main")
	.dwattr $C$DW$94, DW_AT_low_pc(main)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$94, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x41)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 65,column 16,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 66,column 5,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |66| 
	.dwpsn	file "../main.c",line 67,column 5,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("initPeripherals")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL      #initPeripherals      ; [] |67| 
                                          ; [] |67| 
	.dwpsn	file "../main.c",line 68,column 2,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("initTRF7970A")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL      #initTRF7970A         ; [] |68| 
                                          ; [] |68| 
	.dwpsn	file "../main.c",line 69,column 2,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |69| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("UartSendCString")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |69| 
                                          ; [] |69| 
	.dwpsn	file "../main.c",line 70,column 2,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |70| 
                                          ; [] |70| 
	.dwpsn	file "../main.c",line 71,column 2,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("Init_LCD")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #Init_LCD             ; [] |71| 
                                          ; [] |71| 
	.dwpsn	file "../main.c",line 73,column 2,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |73| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("UartSendCString")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |73| 
                                          ; [] |73| 
	.dwpsn	file "../main.c",line 74,column 2,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 79
;*   Loop closing brace source line  : 100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 83,column 3,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("getUartCommand")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL      #getUartCommand       ; [] |83| 
                                          ; [] |83| 
        CMP.W     #48,r12               ; [] |83| 
        JNE       $C$L2                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 89,column 4,is_stmt,isa 0
        MOV.W     #taskSetDemoPower+0,r12 ; [] |89| 
        MOV.B     #2,r13                ; [] |89| 
        MOV.W     #$C$SL3+0,r14         ; [] |89| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL      #hostCommandTemplate  ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 93,column 3,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("demoMode")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL      #demoMode             ; [] |93| 
                                          ; [] |93| 
	.dwpsn	file "../main.c",line 94,column 3,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("displayTask")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL      #displayTask          ; [] |94| 
                                          ; [] |94| 
	.dwpsn	file "../main.c",line 79,column 8,is_stmt,isa 0
        JMP       $C$L1                 ; [] |79| 
                                          ; [] |79| 
        NOP       ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:Init_GPIO"
	.clink
	.global	Init_GPIO

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("Init_GPIO")
	.dwattr $C$DW$106, DW_AT_low_pc(Init_GPIO)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("Init_GPIO")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x67)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 104,column 1,is_stmt,address Init_GPIO,isa 0

	.dwfde $C$DW$CIE, Init_GPIO

;*****************************************************************************
;* FUNCTION NAME: Init_GPIO                                                  *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Init_GPIO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 107,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |107| 
        MOV.W     #255,r13              ; [] |107| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |107| 
                                          ; [] |107| 
	.dwpsn	file "../main.c",line 109,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |109| 
        MOV.W     #255,r13              ; [] |109| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |109| 
                                          ; [] |109| 
	.dwpsn	file "../main.c",line 111,column 5,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |111| 
        MOV.W     #255,r13              ; [] |111| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |111| 
                                          ; [] |111| 
	.dwpsn	file "../main.c",line 113,column 5,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |113| 
        MOV.W     #249,r13              ; [] |113| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |113| 
                                          ; [] |113| 
	.dwpsn	file "../main.c",line 115,column 5,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |115| 
        MOV.W     #255,r13              ; [] |115| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |115| 
                                          ; [] |115| 
	.dwpsn	file "../main.c",line 117,column 5,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |117| 
        MOV.W     #255,r13              ; [] |117| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |117| 
                                          ; [] |117| 
	.dwpsn	file "../main.c",line 119,column 5,is_stmt,isa 0
        MOV.B     #7,r12                ; [] |119| 
        MOV.W     #255,r13              ; [] |119| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |119| 
                                          ; [] |119| 
	.dwpsn	file "../main.c",line 121,column 5,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |121| 
        MOV.W     #255,r13              ; [] |121| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL      #GPIO_setOutputLowOnPin ; [] |121| 
                                          ; [] |121| 
	.dwpsn	file "../main.c",line 124,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |124| 
        MOV.W     #255,r13              ; [] |124| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |124| 
                                          ; [] |124| 
	.dwpsn	file "../main.c",line 126,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |126| 
        MOV.W     #255,r13              ; [] |126| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 128,column 5,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |128| 
        MOV.W     #255,r13              ; [] |128| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |128| 
                                          ; [] |128| 
	.dwpsn	file "../main.c",line 130,column 5,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |130| 
        MOV.W     #249,r13              ; [] |130| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |130| 
                                          ; [] |130| 
	.dwpsn	file "../main.c",line 132,column 5,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |132| 
        MOV.W     #255,r13              ; [] |132| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |132| 
                                          ; [] |132| 
	.dwpsn	file "../main.c",line 134,column 5,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |134| 
        MOV.W     #255,r13              ; [] |134| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |134| 
                                          ; [] |134| 
	.dwpsn	file "../main.c",line 136,column 5,is_stmt,isa 0
        MOV.B     #7,r12                ; [] |136| 
        MOV.W     #255,r13              ; [] |136| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |136| 
                                          ; [] |136| 
	.dwpsn	file "../main.c",line 138,column 5,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |138| 
        MOV.W     #255,r13              ; [] |138| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL      #GPIO_setAsOutputPin  ; [] |138| 
                                          ; [] |138| 
	.dwpsn	file "../main.c",line 141,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |141| 
        MOV.W     #2,r13                ; [] |141| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("GPIO_setAsInputPin")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL      #GPIO_setAsInputPin   ; [] |141| 
                                          ; [] |141| 
	.dwpsn	file "../main.c",line 144,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |144| 
        MOV.W     #4,r13                ; [] |144| 
        MOV.B     #1,r14                ; [] |144| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #GPIO_selectInterruptEdge ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 146,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |146| 
        MOV.W     #4,r13                ; [] |146| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL      #GPIO_setAsInputPinWithPullUpResistor ; [] |146| 
                                          ; [] |146| 
	.dwpsn	file "../main.c",line 147,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |147| 
        MOV.W     #4,r13                ; [] |147| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL      #GPIO_clearInterrupt  ; [] |147| 
                                          ; [] |147| 
	.dwpsn	file "../main.c",line 148,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |148| 
        MOV.W     #4,r13                ; [] |148| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("GPIO_enableInterrupt")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #GPIO_enableInterrupt ; [] |148| 
                                          ; [] |148| 
	.dwpsn	file "../main.c",line 151,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |151| 
        MOV.W     #64,r13               ; [] |151| 
        MOV.B     #1,r14                ; [] |151| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL      #GPIO_selectInterruptEdge ; [] |151| 
                                          ; [] |151| 
	.dwpsn	file "../main.c",line 153,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |153| 
        MOV.W     #64,r13               ; [] |153| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL      #GPIO_setAsInputPinWithPullUpResistor ; [] |153| 
                                          ; [] |153| 
	.dwpsn	file "../main.c",line 154,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |154| 
        MOV.W     #64,r13               ; [] |154| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL      #GPIO_clearInterrupt  ; [] |154| 
                                          ; [] |154| 
	.dwpsn	file "../main.c",line 155,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |155| 
        MOV.W     #64,r13               ; [] |155| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIO_enableInterrupt")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL      #GPIO_enableInterrupt ; [] |155| 
                                          ; [] |155| 
	.dwpsn	file "../main.c",line 159,column 5,is_stmt,isa 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("PMM_unlockLPM5")
	.dwattr $C$DW$132, DW_AT_TI_call
	.dwattr $C$DW$132, DW_AT_TI_return

        BR        #PMM_unlockLPM5       ; [] |159| 
                                          ; [] |159| 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:initPeripherals"
	.clink
	.global	initPeripherals

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("initPeripherals")
	.dwattr $C$DW$133, DW_AT_low_pc(initPeripherals)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("initPeripherals")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$133, DW_AT_decl_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 163,column 1,is_stmt,address initPeripherals,isa 0

	.dwfde $C$DW$CIE, initPeripherals

;*****************************************************************************
;* FUNCTION NAME: initPeripherals                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
initPeripherals:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 166,column 3,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("myClockSetup")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL      #myClockSetup         ; [] |166| 
                                          ; [] |166| 
	.dwpsn	file "../main.c",line 167,column 3,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("Init_GPIO")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL      #Init_GPIO            ; [] |167| 
                                          ; [] |167| 
	.dwpsn	file "../main.c",line 169,column 3,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |169| 
        MOV.W     #1,r13                ; [] |169| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("GPIO_setAsInputPin")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL      #GPIO_setAsInputPin   ; [] |169| 
                                          ; [] |169| 
	.dwpsn	file "../main.c",line 172,column 3,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("UartSetup")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL      #UartSetup            ; [] |172| 
                                          ; [] |172| 
	.dwpsn	file "../main.c",line 175,column 3,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |175| 
        MOV.W     #4,r13                ; [] |175| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL      #GPIO_clearInterrupt  ; [] |175| 
                                          ; [] |175| 
	.dwpsn	file "../main.c",line 176,column 3,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |176| 
        MOV.W     #64,r13               ; [] |176| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL      #GPIO_clearInterrupt  ; [] |176| 
                                          ; [] |176| 
	.dwpsn	file "../main.c",line 178,column 3,is_stmt,isa 0
        NOP
        EINT
        NOP      ; [] |178| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:PORT2_ISR"
	.clink
	.global	PORT2_ISR

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("PORT2_ISR")
	.dwattr $C$DW$141, DW_AT_low_pc(PORT2_ISR)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("PORT2_ISR")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$141, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x106)
	.dwattr $C$DW$141, DW_AT_decl_column(0x12)
	.dwattr $C$DW$141, DW_AT_TI_interrupt
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 263,column 1,is_stmt,address PORT2_ISR,isa 0

	.dwfde $C$DW$CIE, PORT2_ISR

;*****************************************************************************
;* FUNCTION NAME: PORT2_ISR                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PORT2_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 264,column 2,is_stmt,isa 0
        CMP.W     #14,&P2IV+0           ; [] |264| 
        JNE       $C$L3                 ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 268,column 4,is_stmt,isa 0
        MOV.B     #1,&pushButton2Pressed+0 ; [] |268| 
;* --------------------------------------------------------------------------*
$C$L3:    
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:myClockSetup"
	.clink
	.global	myClockSetup

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("myClockSetup")
	.dwattr $C$DW$143, DW_AT_low_pc(myClockSetup)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("myClockSetup")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x113)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../main.c",line 276,column 1,is_stmt,address myClockSetup,isa 0

	.dwfde $C$DW$CIE, myClockSetup

;*****************************************************************************
;* FUNCTION NAME: myClockSetup                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
myClockSetup:
;* --------------------------------------------------------------------------*
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("param")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../main.c",line 278,column 5,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |278| 
        MOV.W     #6,r13                ; [] |278| 
        MOV.B     #1,r14                ; [] |278| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL      #GPIO_setAsPeripheralModuleFunctionInputPin ; [] |278| 
                                          ; [] |278| 
	.dwpsn	file "../main.c",line 288,column 6,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("PMM_unlockLPM5")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL      #PMM_unlockLPM5       ; [] |288| 
                                          ; [] |288| 
	.dwpsn	file "../main.c",line 291,column 6,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |291| 
        MOV.W     #1,r13                ; [] |291| 
        MOV.W     #0,r14                ; [] |291| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("CS_initClockSignal")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL      #CS_initClockSignal   ; [] |291| 
                                          ; [] |291| 
	.dwpsn	file "../main.c",line 298,column 6,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |298| 
        MOV.W     #1,r13                ; [] |298| 
        MOV.W     #0,r14                ; [] |298| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("CS_initClockSignal")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL      #CS_initClockSignal   ; [] |298| 
                                          ; [] |298| 
	.dwpsn	file "../main.c",line 305,column 22,is_stmt,isa 0
        MOVA      SP,r12                ; [] |305| 
        MOV.W     #$P$T0$1+0,r13        ; [] |305| 
        MOV.W     #6,r14                ; [] |305| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("memcpy")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL      #memcpy               ; [] |305| 
                                          ; [] |305| 
	.dwpsn	file "../main.c",line 308,column 6,is_stmt,isa 0
        MOV.W     #8000,r12             ; [] |308| 
        MOV.W     #250,r13              ; [] |308| 
        MOVA      SP,r14                ; [] |308| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL      #CS_initFLLCalculateTrim ; [] |308| 
                                          ; [] |308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 315,column 6,is_stmt,isa 0
        MOV.W     #1000,r12             ; [] |315| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL      #CS_clearAllOscFlagsWithTimeout ; [] |315| 
                                          ; [] |315| 
	.dwpsn	file "../main.c",line 318,column 6,is_stmt,isa 0
        MOV.W     #16000,r12            ; [] |318| 
        MOV.W     #487,r13              ; [] |318| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("CS_initFLLSettle")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL      #CS_initFLLSettle     ; [] |318| 
                                          ; [] |318| 
	.dwpsn	file "../main.c",line 324,column 6,is_stmt,isa 0
        MOV.W     #1000,r12             ; [] |324| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL      #CS_clearAllOscFlagsWithTimeout ; [] |324| 
                                          ; [] |324| 
	.dwpsn	file "../main.c",line 327,column 6,is_stmt,isa 0
        MOV.W     #8000,r12             ; [] |327| 
        MOV.W     #250,r13              ; [] |327| 
        MOVA      SP,r14                ; [] |327| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL      #CS_initFLLLoadTrim   ; [] |327| 
                                          ; [] |327| 
	.dwpsn	file "../main.c",line 334,column 6,is_stmt,isa 0
        MOV.W     #1000,r12             ; [] |334| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALL      #CS_clearAllOscFlagsWithTimeout ; [] |334| 
                                          ; [] |334| 
	.dwpsn	file "../main.c",line 340,column 6,is_stmt,isa 0
        NOP
        BIS.W    #8,SR
        NOP      ; [] |340| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"Reader enabled",0
	.align	2
$C$SL2:	.string	"DEMO MODE",0
	.align	2
$C$SL3:	.string	"Set Tag Demo Power",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CS_initClockSignal
	.global	CS_initFLLSettle
	.global	CS_initFLLCalculateTrim
	.global	CS_initFLLLoadTrim
	.global	CS_clearAllOscFlagsWithTimeout
	.global	GPIO_setAsOutputPin
	.global	GPIO_setAsInputPin
	.global	GPIO_setAsPeripheralModuleFunctionInputPin
	.global	GPIO_setOutputLowOnPin
	.global	GPIO_setAsInputPinWithPullUpResistor
	.global	GPIO_enableInterrupt
	.global	GPIO_clearInterrupt
	.global	GPIO_selectInterruptEdge
	.global	PMM_unlockLPM5
	.global	initTRF7970A
	.global	UartPutCrlf
	.global	UartSendCString
	.global	UartSetup
	.global	hostCommandTemplate
	.global	taskSetDemoPower
	.global	getUartCommand
	.global	Init_LCD
	.global	demoMode
	.global	displayTask
	.global	BAKMEM2_L
	.global	BAKMEM2_H
	.global	BAKMEM3_L
	.global	BAKMEM3_H
	.global	BAKMEM4_L
	.global	P2IV
	.global	WDTCTL
	.global	memcpy

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(1)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("COMM_NONE")
	.dwattr $C$DW$157, DW_AT_const_value(0x00)
	.dwattr $C$DW$157, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("COMM_SWITCH_RF")
	.dwattr $C$DW$158, DW_AT_const_value(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$158, DW_AT_decl_column(0x11)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("COMM_SET_POWER")
	.dwattr $C$DW$159, DW_AT_const_value(0x02)
	.dwattr $C$DW$159, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$159, DW_AT_decl_column(0x22)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("COMM_LOOP")
	.dwattr $C$DW$160, DW_AT_const_value(0x03)
	.dwattr $C$DW$160, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$160, DW_AT_decl_column(0x32)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("COMM_RFID_REQA")
	.dwattr $C$DW$161, DW_AT_const_value(0x10)
	.dwattr $C$DW$161, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x21)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("COMM_RFID_WUPA")
	.dwattr $C$DW$162, DW_AT_const_value(0x11)
	.dwattr $C$DW$162, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x21)
	.dwattr $C$DW$162, DW_AT_decl_column(0x19)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("COMM_RFID_AC1")
	.dwattr $C$DW$163, DW_AT_const_value(0x12)
	.dwattr $C$DW$163, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x21)
	.dwattr $C$DW$163, DW_AT_decl_column(0x29)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("COMM_RFID_SEL1")
	.dwattr $C$DW$164, DW_AT_const_value(0x13)
	.dwattr $C$DW$164, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x21)
	.dwattr $C$DW$164, DW_AT_decl_column(0x38)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("COMM_RFID_AC2")
	.dwattr $C$DW$165, DW_AT_const_value(0x14)
	.dwattr $C$DW$165, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x22)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("COMM_RFID_SEL2")
	.dwattr $C$DW$166, DW_AT_const_value(0x15)
	.dwattr $C$DW$166, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x22)
	.dwattr $C$DW$166, DW_AT_decl_column(0x11)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("COMM_RFID_HLTA")
	.dwattr $C$DW$167, DW_AT_const_value(0x16)
	.dwattr $C$DW$167, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x22)
	.dwattr $C$DW$167, DW_AT_decl_column(0x21)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("COMM_RFID_READ16")
	.dwattr $C$DW$168, DW_AT_const_value(0x17)
	.dwattr $C$DW$168, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x22)
	.dwattr $C$DW$168, DW_AT_decl_column(0x31)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("COMM_RFID_READ4")
	.dwattr $C$DW$169, DW_AT_const_value(0x18)
	.dwattr $C$DW$169, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x23)
	.dwattr $C$DW$169, DW_AT_decl_column(0x02)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("COMM_RFID_WRITE4")
	.dwattr $C$DW$170, DW_AT_const_value(0x19)
	.dwattr $C$DW$170, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x23)
	.dwattr $C$DW$170, DW_AT_decl_column(0x13)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("COMM_TAG_SET_SN")
	.dwattr $C$DW$171, DW_AT_const_value(0x20)
	.dwattr $C$DW$171, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x25)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("COMM_TAG_PG_LOCK")
	.dwattr $C$DW$172, DW_AT_const_value(0x21)
	.dwattr $C$DW$172, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x25)
	.dwattr $C$DW$172, DW_AT_decl_column(0x1a)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("COMM_TAG_COPY")
	.dwattr $C$DW$173, DW_AT_const_value(0x22)
	.dwattr $C$DW$173, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x25)
	.dwattr $C$DW$173, DW_AT_decl_column(0x2c)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("COMM_TAG_I2C_TRANSACTION")
	.dwattr $C$DW$174, DW_AT_const_value(0x23)
	.dwattr $C$DW$174, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x26)
	.dwattr $C$DW$174, DW_AT_decl_column(0x02)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("COMM_FACT_RESET")
	.dwattr $C$DW$175, DW_AT_const_value(0x24)
	.dwattr $C$DW$175, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x26)
	.dwattr $C$DW$175, DW_AT_decl_column(0x1c)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("COMM_USER_RESET")
	.dwattr $C$DW$176, DW_AT_const_value(0x25)
	.dwattr $C$DW$176, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x26)
	.dwattr $C$DW$176, DW_AT_decl_column(0x2d)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("COMM_DEMO_POWER")
	.dwattr $C$DW$177, DW_AT_const_value(0x30)
	.dwattr $C$DW$177, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x28)
	.dwattr $C$DW$177, DW_AT_decl_column(0x02)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("COMM_TEST1")
	.dwattr $C$DW$178, DW_AT_const_value(0xf0)
	.dwattr $C$DW$178, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$178, DW_AT_decl_column(0x02)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("COMM_TEST2")
	.dwattr $C$DW$179, DW_AT_const_value(0xf1)
	.dwattr $C$DW$179, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$179, DW_AT_decl_column(0x15)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("COMM_MODE_SWICH")
	.dwattr $C$DW$180, DW_AT_const_value(0xff)
	.dwattr $C$DW$180, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$180, DW_AT_decl_column(0x02)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("COMM_LAST")
	.dwattr $C$DW$181, DW_AT_const_value(0x100)
	.dwattr $C$DW$181, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$181, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$51, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uartCommand_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$182, DW_AT_const_value(0x00)
	.dwattr $C$DW$182, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x02)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ST_AC1")
	.dwattr $C$DW$183, DW_AT_const_value(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0b)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$184, DW_AT_const_value(0x02)
	.dwattr $C$DW$184, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$184, DW_AT_decl_column(0x13)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ST_AC2")
	.dwattr $C$DW$185, DW_AT_const_value(0x03)
	.dwattr $C$DW$185, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$185, DW_AT_decl_column(0x1c)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$186, DW_AT_const_value(0x04)
	.dwattr $C$DW$186, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$186, DW_AT_decl_column(0x24)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$187, DW_AT_const_value(0x05)
	.dwattr $C$DW$187, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x2d)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$188, DW_AT_const_value(0x06)
	.dwattr $C$DW$188, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("I2C_SLAVE_NONE")
	.dwattr $C$DW$189, DW_AT_const_value(0x00)
	.dwattr $C$DW$189, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x39)
	.dwattr $C$DW$189, DW_AT_decl_column(0x02)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("I2C_SLAVE_BME280")
	.dwattr $C$DW$190, DW_AT_const_value(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$190, DW_AT_decl_column(0x02)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("I2C_SLAVE_TI_TMP")
	.dwattr $C$DW$191, DW_AT_const_value(0x02)
	.dwattr $C$DW$191, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$191, DW_AT_decl_column(0x02)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("I2C_SLAVE_ERROR")
	.dwattr $C$DW$192, DW_AT_const_value(0xff)
	.dwattr $C$DW$192, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$192, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$58, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("slaveDevice_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ST_DEMO_SELECTING")
	.dwattr $C$DW$193, DW_AT_const_value(0x00)
	.dwattr $C$DW$193, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x22)
	.dwattr $C$DW$193, DW_AT_decl_column(0x02)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ST_DEMO_IMMS_SELECTED")
	.dwattr $C$DW$194, DW_AT_const_value(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x22)
	.dwattr $C$DW$194, DW_AT_decl_column(0x15)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ST_DEMO_NON_IMMS_SELECTED")
	.dwattr $C$DW$195, DW_AT_const_value(0x02)
	.dwattr $C$DW$195, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x22)
	.dwattr $C$DW$195, DW_AT_decl_column(0x2c)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ST_DEMO_READ_COMP_VALUES")
	.dwattr $C$DW$196, DW_AT_const_value(0x03)
	.dwattr $C$DW$196, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x23)
	.dwattr $C$DW$196, DW_AT_decl_column(0x02)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ST_DEMO_READ_BME280")
	.dwattr $C$DW$197, DW_AT_const_value(0x04)
	.dwattr $C$DW$197, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x23)
	.dwattr $C$DW$197, DW_AT_decl_column(0x1c)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ST_DEMO_READ_TI_TMP")
	.dwattr $C$DW$198, DW_AT_const_value(0x05)
	.dwattr $C$DW$198, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x23)
	.dwattr $C$DW$198, DW_AT_decl_column(0x31)

	.dwattr $C$DW$T$60, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("demoState_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("DATA_NONE")
	.dwattr $C$DW$199, DW_AT_const_value(0x00)
	.dwattr $C$DW$199, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x28)
	.dwattr $C$DW$199, DW_AT_decl_column(0x02)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("DATA_TEMPERATURE")
	.dwattr $C$DW$200, DW_AT_const_value(0x01)
	.dwattr $C$DW$200, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x28)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0d)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("DATA_PRESSURE")
	.dwattr $C$DW$201, DW_AT_const_value(0x02)
	.dwattr $C$DW$201, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x28)
	.dwattr $C$DW$201, DW_AT_decl_column(0x1f)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("DATA_HUMIDITY")
	.dwattr $C$DW$202, DW_AT_const_value(0x03)
	.dwattr $C$DW$202, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x28)
	.dwattr $C$DW$202, DW_AT_decl_column(0x2e)

	.dwattr $C$DW$T$62, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("sensorData_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$64	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("MODE_AUTOM")
	.dwattr $C$DW$203, DW_AT_const_value(0x00)
	.dwattr $C$DW$203, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x38)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0f)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("MODE_TEST")
	.dwattr $C$DW$204, DW_AT_const_value(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x38)
	.dwattr $C$DW$204, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$64, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$64

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("demonstratorMode_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x26)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_name("quot")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x49)
	.dwattr $C$DW$205, DW_AT_decl_column(0x16)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_name("rem")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x49)
	.dwattr $C$DW$206, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("div_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_name("quot")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x17)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_name("rem")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$209, DW_AT_name("quot")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$209, DW_AT_decl_column(0x1c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$210, DW_AT_name("rem")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x29)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_name("fd")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x49)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0b)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_name("buf")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$212, DW_AT_decl_column(0x16)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_name("pos")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x16)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_name("bufend")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$214, DW_AT_decl_column(0x16)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_name("buff_stop")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$215, DW_AT_decl_column(0x16)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("flags")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$216, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("FILE")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("csCtl0")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("csCtl0")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x42)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("csCtl1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("csCtl1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x44)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("fsystem")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x46)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x10)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EUSCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x42)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x44)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("EUSCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("EUSCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x12)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$222, DW_AT_name("selectClockSource")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x74)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0d)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x76)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0e)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x78)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("msbFirst")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0e)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("clockPhase")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x82)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0e)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("clockPolarity")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x87)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("spiMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EUSCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("EUSCI_A_SPI_initSlaveParam")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("msbFirst")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x52)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("clockPhase")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x57)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0e)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("clockPolarity")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0e)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_name("spiMode")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x62)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("EUSCI_A_SPI_initSlaveParam")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_spi.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EUSCI_A_UART_initParam")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$233, DW_AT_name("selectClockSource")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0d)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x51)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0e)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$235, DW_AT_name("firstModReg")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x55)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0d)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$236, DW_AT_name("secondModReg")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x59)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$237, DW_AT_name("parity")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x64)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x69)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("uartMode")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x70)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$241, DW_AT_name("overSampling")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x75)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("EUSCI_A_UART_initParam")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0c)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$242, DW_AT_name("selectClockSource")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x48)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0d)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$243, DW_AT_name("i2cClk")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("dataRate")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x50)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$245, DW_AT_name("byteCounterThreshold")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("byteCounterThreshold")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x52)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0d)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$246, DW_AT_name("autoSTOPGeneration")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("autoSTOPGeneration")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x58)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$247, DW_AT_name("slaveAddress")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x63)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$248, DW_AT_name("slaveAddressOffset")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("slaveAddressOffset")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("slaveOwnAddressEnable")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("slaveOwnAddressEnable")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x08)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x12)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$252, DW_AT_name("selectClockSource")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x48)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0e)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("msbFirst")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x51)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0e)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("clockPhase")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x56)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0e)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("clockPolarity")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("spiMode")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x61)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("msbFirst")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("clockPhase")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x74)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0e)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("clockPolarity")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x79)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0e)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("spiMode")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("clockSource")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x45)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0e)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_name("clockDivider")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x68)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0e)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_name("muxRate")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("muxRate")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x73)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0e)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("waveforms")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("waveforms")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x78)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("segments")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("segments")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0c)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("captureRegister")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x85)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0e)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("captureMode")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0e)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x93)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x98)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0e)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0e)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("compareRegister")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x173)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0e)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0e)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$277, DW_AT_name("compareValue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x180)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("clockSource")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x50)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0e)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x67)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0e)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0e)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("timerClear")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x72)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0e)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$282, DW_AT_name("startTimer")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x74)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$41, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0e)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("clockSource")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0e)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0e)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("timerPeriod")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0e)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0e)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("timerClear")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0e)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$289, DW_AT_name("startTimer")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$42, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0e)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("clockSource")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x131)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0e)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x148)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0e)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("timerPeriod")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0e)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x150)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0e)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x155)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0e)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("timerClear")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0e)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$296, DW_AT_name("startTimer")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x0c)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("clockSource")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0e)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0e)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("timerPeriod")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("compareRegister")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x114)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0e)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0e)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("dutyCycle")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x121)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x10)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)


$C$DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x10)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x11)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$2)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1e)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("s08_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$6)

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x10)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("u08_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x64)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$108)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1d)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("s16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("u16_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$115)

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$115)

	.dwendtag $C$DW$T$130

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x10)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1d)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x17)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x17)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x17)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$11)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("size_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x16)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0e)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int32_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1d)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x17)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("s32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x15)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("BME280_S32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("u32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x17)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("BME280_U32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x0f)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("int64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x21)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("BME280_S64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x11)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x17)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x17)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x20)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$40	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$40, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$40, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x10)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("va_list")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0f)


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x33)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x32)

	.dwendtag $C$DW$T$169


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$307, DW_AT_name("memory_1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x63)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0e)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$308, DW_AT_name("memory_2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x64)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("memory_3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x65)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$310, DW_AT_name("memory_4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x66)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x10)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$311, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x48)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$312, DW_AT_name("adc_offset")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x49)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0d)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$313, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$314, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0e)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$315, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0e)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$316, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0e)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$317, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$318, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$47, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0a)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("wafer_id")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x40)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0e)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$320, DW_AT_name("die_x_position")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x41)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0e)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$321, DW_AT_name("die_y_position")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x42)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$322, DW_AT_name("test_results")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x43)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x06)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("ref_ref15")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0e)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$324, DW_AT_name("ref_ref20")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0e)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$325, DW_AT_name("ref_ref25")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$326, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x54)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0e)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$327, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x55)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0e)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$328, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x56)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0e)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$329, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x57)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("PC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("SP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("SR")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("CG")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg3]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("r4")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg4]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("r5")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg5]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("r6")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg6]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("r7")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg7]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("r8")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg8]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("r9")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg9]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("r10")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg10]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("r11")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg11]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("r12")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("r13")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg13]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("r14")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg14]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("r15")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg15]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

