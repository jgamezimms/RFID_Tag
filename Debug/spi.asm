;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:49 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Hardware/spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__no_operation")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__no_operation")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("CS_getSMCLK")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CS_getSMCLK")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("EUSCI_B_SPI_initMaster")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("EUSCI_B_SPI_initMaster")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x100)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x163)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("EUSCI_B_SPI_receiveData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("EUSCI_B_SPI_receiveData")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x172)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$11, DW_AT_decl_column(0x10)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("EUSCI_B_SPI_enable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("EUSCI_B_SPI_enable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x211)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$18

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("PAOUT_L")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("PAOUT_L")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x6b8)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("PADIR_L")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("PADIR_L")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x6bb)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("PAIES_L")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("PAIES_L")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x6c4)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("PCOUT_L")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("PCOUT_L")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x73b)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("PCDIR_L")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("PCDIR_L")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x73e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("PCSEL0_L")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("PCSEL0_L")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x744)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("PDOUT_H")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("PDOUT_H")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x76a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("PDDIR_H")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("PDDIR_H")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x76d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("UCB0CTLW0_L")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("UCB0CTLW0_L")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x9e3)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("UCB0STATW_L")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("UCB0STATW_L")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x9f0)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("UCB0RXBUF")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("UCB0RXBUF")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x9f7)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("UCB0TXBUF")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UCB0TXBUF")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x9fa)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("UCB0IFG")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("UCB0IFG")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0xa15)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)

	.global	temp
	.data
	.align	1
	.elfsym	temp,SYM_SIZE(1)
temp:
	.bits	0,8			; temp @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("temp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr temp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0a)

	.sect	".const:$P$T0$1"
	.clink
	.align	2
	.elfsym	$P$T0$1,SYM_SIZE(18)
$P$T0$1:
	.bits	128,8			; $P$T0$1.selectClockSource @ 0
	.bits	0,8
	.bits	0,32			; $P$T0$1.clockSourceFrequency @ 16
	.bits	2000000,32			; $P$T0$1.desiredSpiClock @ 48
	.bits	8192,16			; $P$T0$1.msbFirst @ 80
	.bits	0,16			; $P$T0$1.clockPhase @ 96
	.bits	0,16			; $P$T0$1.clockPolarity @ 112
	.bits	0,16			; $P$T0$1.spiMode @ 128

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr $P$T0$1]
	.dwattr $C$DW$36, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x190)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1e)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\073403 C:\\Users\\jgamez\\AppData\\Local\\Temp\\073405 
	.sect	".text:SpiDirectCommand"
	.clink
	.global	SpiDirectCommand

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SpiDirectCommand")
	.dwattr $C$DW$37, DW_AT_low_pc(SpiDirectCommand)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SpiDirectCommand")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x50)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/spi.c",line 81,column 1,is_stmt,address SpiDirectCommand,isa 0

	.dwfde $C$DW$CIE, SpiDirectCommand
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("pbuf")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: SpiDirectCommand                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
SpiDirectCommand:
;* --------------------------------------------------------------------------*
;* r10   assigned to pbuf
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("pbuf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |81| 
	.dwpsn	file "../Hardware/spi.c",line 83,column 3,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |83| 
        OR.B      @r10,r15              ; [] |83| 
        AND.B     #159,r15              ; [] |83| 
        MOV.B     r15,0(r10)            ; [] |83| 
	.dwpsn	file "../Hardware/spi.c",line 86,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |86| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 89
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Hardware/spi.c",line 89,column 9,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |89| 
        MOV.B     #2,r13                ; [] |89| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_getInterruptStatus ; [] |89| 
                                          ; [] |89| 
        TST.B     r12                   ; [] |89| 
        JEQ       $C$L1                 ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 93,column 3,is_stmt,isa 0
        MOV.B     @r10,r13              ; [] |93| 
        MOV.W     #1344,r12             ; [] |93| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_transmitData ; [] |93| 
                                          ; [] |93| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 97
;*   Loop closing brace source line  : 97
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Hardware/spi.c",line 97,column 3,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |97| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |97| 
                                          ; [] |97| 
        TST.W     r12                   ; [] |97| 
        JNE       $C$L2                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 102,column 3,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |102| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:SpiDirectMode"
	.clink
	.global	SpiDirectMode

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SpiDirectMode")
	.dwattr $C$DW$44, DW_AT_low_pc(SpiDirectMode)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("SpiDirectMode")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/spi.c",line 126,column 1,is_stmt,address SpiDirectMode,isa 0

	.dwfde $C$DW$CIE, SpiDirectMode

;*****************************************************************************
;* FUNCTION NAME: SpiDirectMode                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
SpiDirectMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("command")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../Hardware/spi.c",line 129,column 3,is_stmt,isa 0
        MOV.B     #0,0(SP)              ; [] |129| 
	.dwpsn	file "../Hardware/spi.c",line 130,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |130| 
        ADD.W     #1,r12                ; [] |130| 
        MOV.B     #0,0(r12)             ; [] |130| 
	.dwpsn	file "../Hardware/spi.c",line 131,column 3,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |131| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("SpiReadSingle")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL      #SpiReadSingle        ; [] |131| 
                                          ; [] |131| 
	.dwpsn	file "../Hardware/spi.c",line 132,column 3,is_stmt,isa 0
        OR.B      #96,1(SP)             ; [] |132| 
	.dwpsn	file "../Hardware/spi.c",line 133,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |133| 
        MOV.B     #2,r13                ; [] |133| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("SpiWriteSingle")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL      #SpiWriteSingle       ; [] |133| 
                                          ; [] |133| 
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:SpiRawWrite"
	.clink
	.global	SpiRawWrite

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("SpiRawWrite")
	.dwattr $C$DW$49, DW_AT_low_pc(SpiRawWrite)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("SpiRawWrite")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 158,column 1,is_stmt,address SpiRawWrite,isa 0

	.dwfde $C$DW$CIE, SpiRawWrite
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("pbuf")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("length")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: SpiRawWrite                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiRawWrite:
;* --------------------------------------------------------------------------*
;* r12   assigned to pbuf
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pbuf")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;* r13   assigned to length
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("length")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 160,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |160| 
	.dwpsn	file "../Hardware/spi.c",line 162,column 9,is_stmt,isa 0
        TST.B     r13                   ; [] |162| 
        JEQ       $C$L5                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 165
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Hardware/spi.c",line 165,column 12,is_stmt,isa 0
        BIT.W     #2,&UCB0IFG+0         ; [] |165| 
        JEQ       $C$L3                 ; [] |165| 
                                          ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 168,column 5,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |168| 
        MOV.W     r15,&UCB0TXBUF+0      ; [] |168| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 170
;*   Loop closing brace source line  : 170
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Hardware/spi.c",line 170,column 5,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |170| 
        JNE       $C$L4                 ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 171,column 5,is_stmt,isa 0
        MOV.W     &UCB0RXBUF+0,r15      ; [] |171| 
        MOV.B     r15,&temp+0           ; [] |171| 
	.dwpsn	file "../Hardware/spi.c",line 173,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |173| 
	.dwpsn	file "../Hardware/spi.c",line 174,column 5,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |174| 
        JNE       $C$L3                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 178
;*   Loop closing brace source line  : 178
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../Hardware/spi.c",line 178,column 3,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |178| 
        JNE       $C$L5                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 181,column 3,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |181| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:SpiReadCont"
	.clink
	.global	SpiReadCont

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("SpiReadCont")
	.dwattr $C$DW$55, DW_AT_low_pc(SpiReadCont)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("SpiReadCont")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 209,column 1,is_stmt,address SpiReadCont,isa 0

	.dwfde $C$DW$CIE, SpiReadCont
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pbuf")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("length")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: SpiReadCont                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiReadCont:
;* --------------------------------------------------------------------------*
;* r12   assigned to pbuf
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pbuf")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

;* r13   assigned to length
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("length")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 211,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |211| 
	.dwpsn	file "../Hardware/spi.c",line 214,column 3,is_stmt,isa 0
        MOV.W     #96,r15               ; [] |214| 
        OR.B      @r12,r15              ; [] |214| 
        AND.B     #127,r15              ; [] |214| 
        MOV.B     r15,0(r12)            ; [] |214| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 218
;*   Loop closing brace source line  : 218
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Hardware/spi.c",line 218,column 10,is_stmt,isa 0
        BIT.W     #2,&UCB0IFG+0         ; [] |218| 
        JEQ       $C$L6                 ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 221,column 3,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |221| 
        MOV.W     r15,&UCB0TXBUF+0      ; [] |221| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 223
;*   Loop closing brace source line  : 223
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../Hardware/spi.c",line 223,column 3,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |223| 
        JNE       $C$L7                 ; [] |223| 
                                          ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 224,column 3,is_stmt,isa 0
        MOV.W     &UCB0RXBUF+0,r15      ; [] |224| 
        MOV.B     r15,&temp+0           ; [] |224| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 226
;*   Loop closing brace source line  : 226
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Hardware/spi.c",line 226,column 3,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |226| 
        JNE       $C$L8                 ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 229,column 9,is_stmt,isa 0
        TST.B     r13                   ; [] |229| 
        JEQ       $C$L11                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 232
;*   Loop closing brace source line  : 232
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../Hardware/spi.c",line 232,column 14,is_stmt,isa 0
        BIT.W     #2,&UCB0IFG+0         ; [] |232| 
        JEQ       $C$L9                 ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 235,column 7,is_stmt,isa 0
        MOV.W     #255,&UCB0TXBUF+0     ; [] |235| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 237
;*   Loop closing brace source line  : 237
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Hardware/spi.c",line 237,column 13,is_stmt,isa 0
        BIT.W     #1,&UCB0IFG+0         ; [] |237| 
        JEQ       $C$L10                ; [] |237| 
                                          ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 239,column 7,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |239| 
        MOV.W     &UCB0RXBUF+0,r15      ; [] |239| 
        MOV.B     r15,-1(r12)           ; [] |239| 
	.dwpsn	file "../Hardware/spi.c",line 241,column 7,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |241| 
        JNE       $C$L9                 ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 245
;*   Loop closing brace source line  : 245
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../Hardware/spi.c",line 245,column 3,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |245| 
        JNE       $C$L11                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 248,column 3,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |248| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:SpiReadSingle"
	.clink
	.global	SpiReadSingle

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("SpiReadSingle")
	.dwattr $C$DW$61, DW_AT_low_pc(SpiReadSingle)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("SpiReadSingle")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x112)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Hardware/spi.c",line 275,column 1,is_stmt,address SpiReadSingle,isa 0

	.dwfde $C$DW$CIE, SpiReadSingle
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("pbuf")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("number")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("number")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: SpiReadSingle                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SpiReadSingle:
;* --------------------------------------------------------------------------*
;* r10   assigned to pbuf
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pbuf")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg10]

;* r9    assigned to number
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("number")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("number")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r13,r9                ; [] |275| 
        MOVA      r12,r10               ; [] |275| 
	.dwpsn	file "../Hardware/spi.c",line 277,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |277| 
	.dwpsn	file "../Hardware/spi.c",line 279,column 9,is_stmt,isa 0
        JMP       $C$L19                ; [] |279| 
                                          ; [] |279| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../Hardware/spi.c",line 282,column 5,is_stmt,isa 0
        MOV.W     #64,r15               ; [] |282| 
        OR.B      @r10,r15              ; [] |282| 
        AND.B     #95,r15               ; [] |282| 
        MOV.B     r15,0(r10)            ; [] |282| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 286
;*   Loop closing brace source line  : 286
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../Hardware/spi.c",line 286,column 11,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |286| 
        MOV.B     #2,r13                ; [] |286| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_getInterruptStatus ; [] |286| 
                                          ; [] |286| 
        TST.B     r12                   ; [] |286| 
        JEQ       $C$L13                ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 290,column 5,is_stmt,isa 0
        MOV.B     @r10,r13              ; [] |290| 
        MOV.W     #1344,r12             ; [] |290| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_transmitData ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 293
;*   Loop closing brace source line  : 293
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../Hardware/spi.c",line 293,column 5,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |293| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |293| 
                                          ; [] |293| 
        TST.W     r12                   ; [] |293| 
        JNE       $C$L14                ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 295,column 5,is_stmt,isa 0
        MOV.W     &UCB0RXBUF+0,r15      ; [] |295| 
        MOV.B     r15,&temp+0           ; [] |295| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L15
;*
;*   Loop source line                : 298
;*   Loop closing brace source line  : 298
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../Hardware/spi.c",line 298,column 5,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |298| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |298| 
                                          ; [] |298| 
        TST.W     r12                   ; [] |298| 
        JNE       $C$L15                ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L16
;*
;*   Loop source line                : 302
;*   Loop closing brace source line  : 302
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../Hardware/spi.c",line 302,column 11,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |302| 
        MOV.B     #2,r13                ; [] |302| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_getInterruptStatus ; [] |302| 
                                          ; [] |302| 
        TST.B     r12                   ; [] |302| 
        JEQ       $C$L16                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 306,column 5,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |306| 
        MOV.B     #0,r13                ; [] |306| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_transmitData ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L17
;*
;*   Loop source line                : 310
;*   Loop closing brace source line  : 310
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../Hardware/spi.c",line 310,column 11,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |310| 
        MOV.B     #1,r13                ; [] |310| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_getInterruptStatus ; [] |310| 
                                          ; [] |310| 
        TST.B     r12                   ; [] |310| 
        JEQ       $C$L17                ; [] |310| 
                                          ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 312,column 5,is_stmt,isa 0
        NOP       ; [] |312| 
	.dwpsn	file "../Hardware/spi.c",line 313,column 5,is_stmt,isa 0
        NOP       ; [] |313| 
	.dwpsn	file "../Hardware/spi.c",line 314,column 5,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |314| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("EUSCI_B_SPI_receiveData")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_receiveData ; [] |314| 
                                          ; [] |314| 
        ADD.W     #1,r10                ; [] |314| 
        MOV.B     r12,-1(r10)           ; [] |314| 
	.dwpsn	file "../Hardware/spi.c",line 317,column 5,is_stmt,isa 0
        SUB.B     #1,r9                 ; [] |317| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L18
;*
;*   Loop source line                : 320
;*   Loop closing brace source line  : 320
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../Hardware/spi.c",line 320,column 5,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |320| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |320| 
                                          ; [] |320| 
        TST.W     r12                   ; [] |320| 
        JNE       $C$L18                ; [] |320| 
                                          ; [] |320| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../Hardware/spi.c",line 279,column 9,is_stmt,isa 0
        TST.B     r9                    ; [] |279| 
        JNE       $C$L12                ; [] |279| 
                                          ; [] |279| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L20
;*
;*   Loop source line                : 325
;*   Loop closing brace source line  : 325
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../Hardware/spi.c",line 325,column 3,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |325| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |325| 
                                          ; [] |325| 
        TST.W     r12                   ; [] |325| 
        JNE       $C$L20                ; [] |325| 
                                          ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 328,column 3,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |328| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:SpiSetup"
	.clink
	.global	SpiSetup

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("SpiSetup")
	.dwattr $C$DW$77, DW_AT_low_pc(SpiSetup)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("SpiSetup")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x151)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 338,column 1,is_stmt,address SpiSetup,isa 0

	.dwfde $C$DW$CIE, SpiSetup

;*****************************************************************************
;* FUNCTION NAME: SpiSetup                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiSetup:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 339,column 3,is_stmt,isa 0
        OR.B      #8,&PDDIR_H+0         ; [] |339| 
	.dwpsn	file "../Hardware/spi.c",line 341,column 3,is_stmt,isa 0
        AND.B     #191,&PADIR_L+0       ; [] |341| 
	.dwpsn	file "../Hardware/spi.c",line 342,column 3,is_stmt,isa 0
        AND.B     #191,&PAIES_L+0       ; [] |342| 
	.dwpsn	file "../Hardware/spi.c",line 344,column 3,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SpiUsciSet")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL      #SpiUsciSet           ; [] |344| 
                                          ; [] |344| 
	.dwpsn	file "../Hardware/spi.c",line 346,column 3,is_stmt,isa 0
        AND.B     #199,&PAOUT_L+0       ; [] |346| 
	.dwpsn	file "../Hardware/spi.c",line 347,column 3,is_stmt,isa 0
        OR.B      #56,&PADIR_L+0        ; [] |347| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:SpiStartCondition"
	.clink
	.global	SpiStartCondition

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SpiStartCondition")
	.dwattr $C$DW$80, DW_AT_low_pc(SpiStartCondition)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("SpiStartCondition")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x166)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 359,column 1,is_stmt,address SpiStartCondition,isa 0

	.dwfde $C$DW$CIE, SpiStartCondition

;*****************************************************************************
;* FUNCTION NAME: SpiStartCondition                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiStartCondition:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 361,column 3,is_stmt,isa 0
        BIC.B     #2,&PCSEL0_L+0        ; [] |361| 
	.dwpsn	file "../Hardware/spi.c",line 362,column 3,is_stmt,isa 0
        OR.B      #2,&PCDIR_L+0         ; [] |362| 
	.dwpsn	file "../Hardware/spi.c",line 363,column 3,is_stmt,isa 0
        OR.B      #2,&PCOUT_L+0         ; [] |363| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:SpiStopCondition"
	.clink
	.global	SpiStopCondition

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("SpiStopCondition")
	.dwattr $C$DW$82, DW_AT_low_pc(SpiStopCondition)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("SpiStopCondition")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x173)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 372,column 1,is_stmt,address SpiStopCondition,isa 0

	.dwfde $C$DW$CIE, SpiStopCondition

;*****************************************************************************
;* FUNCTION NAME: SpiStopCondition                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiStopCondition:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 374,column 3,is_stmt,isa 0
        OR.B      #2,&PCSEL0_L+0        ; [] |374| 
	.dwpsn	file "../Hardware/spi.c",line 375,column 3,is_stmt,isa 0
        BIC.B     #2,&PCOUT_L+0         ; [] |375| 
	.dwpsn	file "../Hardware/spi.c",line 376,column 3,is_stmt,isa 0
        OR.B      #2,&PCDIR_L+0         ; [] |376| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:SpiUsciSet"
	.clink
	.global	SpiUsciSet

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("SpiUsciSet")
	.dwattr $C$DW$84, DW_AT_low_pc(SpiUsciSet)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("SpiUsciSet")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../Hardware/spi.c",line 398,column 1,is_stmt,address SpiUsciSet,isa 0

	.dwfde $C$DW$CIE, SpiUsciSet

;*****************************************************************************
;* FUNCTION NAME: SpiUsciSet                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 18 Auto + 0 Save = 18 byte                 *
;*****************************************************************************
SpiUsciSet:
;* --------------------------------------------------------------------------*
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("configParams")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("configParams")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #18,SP                ; [] 
	.dwcfi	cfa_offset, 20
	.dwpsn	file "../Hardware/spi.c",line 400,column 30,is_stmt,isa 0
        MOVA      SP,r12                ; [] |400| 
        MOV.W     #$P$T0$1+0,r13        ; [] |400| 
        MOV.W     #18,r14               ; [] |400| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("memcpy")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #memcpy               ; [] |400| 
                                          ; [] |400| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("CS_getSMCLK")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #CS_getSMCLK          ; [] |400| 
                                          ; [] |400| 
        MOV.W     r12,2(SP)             ; [] |400| 
        MOV.W     r13,4(SP)             ; [] |400| 
	.dwpsn	file "../Hardware/spi.c",line 410,column 2,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |410| 
        MOVA      SP,r13                ; [] |410| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("EUSCI_B_SPI_initMaster")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_initMaster ; [] |410| 
                                          ; [] |410| 
	.dwpsn	file "../Hardware/spi.c",line 413,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |413| 
        MOV.W     #14,r13               ; [] |413| 
        MOV.B     #1,r14                ; [] |413| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #GPIO_setAsPeripheralModuleFunctionInputPin ; [] |413| 
                                          ; [] |413| 
	.dwpsn	file "../Hardware/spi.c",line 415,column 2,is_stmt,isa 0
        OR.B      #4,&PDDIR_H+0         ; [] |415| 
	.dwpsn	file "../Hardware/spi.c",line 416,column 2,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |416| 
	.dwpsn	file "../Hardware/spi.c",line 418,column 2,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |418| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("EUSCI_B_SPI_enable")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_enable   ; [] |418| 
                                          ; [] |418| 
        ADD.W     #18,SP                ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:SpiUsciDisable"
	.clink
	.global	SpiUsciDisable

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("SpiUsciDisable")
	.dwattr $C$DW$92, DW_AT_low_pc(SpiUsciDisable)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("SpiUsciDisable")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 458,column 1,is_stmt,address SpiUsciDisable,isa 0

	.dwfde $C$DW$CIE, SpiUsciDisable

;*****************************************************************************
;* FUNCTION NAME: SpiUsciDisable                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiUsciDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 460,column 3,is_stmt,isa 0
        AND.B     #241,&PCSEL0_L+0      ; [] |460| 
	.dwpsn	file "../Hardware/spi.c",line 465,column 3,is_stmt,isa 0
        OR.B      #1,&UCB0CTLW0_L+0     ; [] |465| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:SpiWriteCont"
	.clink
	.global	SpiWriteCont

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("SpiWriteCont")
	.dwattr $C$DW$94, DW_AT_low_pc(SpiWriteCont)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("SpiWriteCont")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/spi.c",line 494,column 1,is_stmt,address SpiWriteCont,isa 0

	.dwfde $C$DW$CIE, SpiWriteCont
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("pbuf")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("length")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: SpiWriteCont                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiWriteCont:
;* --------------------------------------------------------------------------*
;* r12   assigned to pbuf
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pbuf")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

;* r13   assigned to length
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("length")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/spi.c",line 495,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |495| 
	.dwpsn	file "../Hardware/spi.c",line 497,column 3,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |497| 
        OR.B      @r12,r15              ; [] |497| 
        AND.B     #63,r15               ; [] |497| 
        MOV.B     r15,0(r12)            ; [] |497| 
	.dwpsn	file "../Hardware/spi.c",line 499,column 9,is_stmt,isa 0
        TST.B     r13                   ; [] |499| 
        JEQ       $C$L23                ; [] |499| 
                                          ; [] |499| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L21
;*
;*   Loop source line                : 501
;*   Loop closing brace source line  : 503
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../Hardware/spi.c",line 501,column 12,is_stmt,isa 0
        BIT.W     #2,&UCB0IFG+0         ; [] |501| 
        JEQ       $C$L21                ; [] |501| 
                                          ; [] |501| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 504,column 5,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |504| 
        MOV.W     r15,&UCB0TXBUF+0      ; [] |504| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;*
;*   Loop source line                : 505
;*   Loop closing brace source line  : 507
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../Hardware/spi.c",line 505,column 5,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |505| 
        JNE       $C$L22                ; [] |505| 
                                          ; [] |505| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 508,column 5,is_stmt,isa 0
        MOV.W     &UCB0RXBUF+0,r15      ; [] |508| 
        MOV.B     r15,&temp+0           ; [] |508| 
	.dwpsn	file "../Hardware/spi.c",line 510,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |510| 
	.dwpsn	file "../Hardware/spi.c",line 511,column 5,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |511| 
        JNE       $C$L21                ; [] |511| 
                                          ; [] |511| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 513
;*   Loop closing brace source line  : 515
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../Hardware/spi.c",line 513,column 3,is_stmt,isa 0
        BIT.B     #1,&UCB0STATW_L+0     ; [] |513| 
        JNE       $C$L23                ; [] |513| 
                                          ; [] |513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 516,column 3,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |516| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:SpiWriteSingle"
	.clink
	.global	SpiWriteSingle

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("SpiWriteSingle")
	.dwattr $C$DW$100, DW_AT_low_pc(SpiWriteSingle)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SpiWriteSingle")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Hardware/spi.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../Hardware/spi.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Hardware/spi.c",line 542,column 1,is_stmt,address SpiWriteSingle,isa 0

	.dwfde $C$DW$CIE, SpiWriteSingle
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("pbuf")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("length")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: SpiWriteSingle                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
SpiWriteSingle:
;* --------------------------------------------------------------------------*
;* r9    assigned to i
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("i")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg9]

;* r8    assigned to length
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("length")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg8]

;* r10   assigned to pbuf
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pbuf")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
        MOVA      r13,r8                ; [] |542| 
        MOVA      r12,r10               ; [] |542| 
	.dwpsn	file "../Hardware/spi.c",line 545,column 3,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |545| 
	.dwpsn	file "../Hardware/spi.c",line 547,column 9,is_stmt,isa 0
        JMP       $C$L27                ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../Hardware/spi.c",line 551,column 5,is_stmt,isa 0
        AND.B     #31,0(r10)            ; [] |551| 
	.dwpsn	file "../Hardware/spi.c",line 552,column 9,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |552| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L25
;*
;*   Loop source line                : 554
;*   Loop closing brace source line  : 554
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../Hardware/spi.c",line 554,column 12,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |554| 
        MOV.B     #2,r13                ; [] |554| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_getInterruptStatus ; [] |554| 
                                          ; [] |554| 
        TST.B     r12                   ; [] |554| 
        JEQ       $C$L25                ; [] |554| 
                                          ; [] |554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 559,column 6,is_stmt,isa 0
        MOV.B     @r10,r13              ; [] |559| 
        MOV.W     #1344,r12             ; [] |559| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_transmitData ; [] |559| 
                                          ; [] |559| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L26
;*
;*   Loop source line                : 562
;*   Loop closing brace source line  : 562
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../Hardware/spi.c",line 562,column 6,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |562| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |562| 
                                          ; [] |562| 
        TST.W     r12                   ; [] |562| 
        JNE       $C$L26                ; [] |562| 
                                          ; [] |562| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 567,column 7,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |567| 
	.dwpsn	file "../Hardware/spi.c",line 568,column 7,is_stmt,isa 0
        SUB.B     #1,r8                 ; [] |568| 
	.dwpsn	file "../Hardware/spi.c",line 552,column 23,is_stmt,isa 0
        ADD.B     #1,r9                 ; [] |552| 
        CMP.B     #2,r9                 ; [] |552| 
        JLO       $C$L25                ; [] |552| 
                                          ; [] |552| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../Hardware/spi.c",line 547,column 9,is_stmt,isa 0
        TST.B     r8                    ; [] |547| 
        JNE       $C$L24                ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L28
;*
;*   Loop source line                : 572
;*   Loop closing brace source line  : 572
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../Hardware/spi.c",line 572,column 3,is_stmt,isa 0
        MOV.W     #1344,r12             ; [] |572| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #EUSCI_B_SPI_isBusy   ; [] |572| 
                                          ; [] |572| 
        TST.W     r12                   ; [] |572| 
        JNE       $C$L28                ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/spi.c",line 577,column 5,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |577| 
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Hardware/spi.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CS_getSMCLK
	.global	EUSCI_B_SPI_initMaster
	.global	EUSCI_B_SPI_transmitData
	.global	EUSCI_B_SPI_receiveData
	.global	EUSCI_B_SPI_getInterruptStatus
	.global	EUSCI_B_SPI_enable
	.global	EUSCI_B_SPI_isBusy
	.global	GPIO_setAsPeripheralModuleFunctionInputPin
	.global	PAOUT_L
	.global	PADIR_L
	.global	PAIES_L
	.global	PCOUT_L
	.global	PCDIR_L
	.global	PCSEL0_L
	.global	PDOUT_H
	.global	PDDIR_H
	.global	UCB0CTLW0_L
	.global	UCB0STATW_L
	.global	UCB0RXBUF
	.global	UCB0TXBUF
	.global	UCB0IFG
	.global	memcpy

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
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

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$111, DW_AT_const_value(0x00)
	.dwattr $C$DW$111, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$111, DW_AT_decl_column(0x02)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("ST_AC1")
	.dwattr $C$DW$112, DW_AT_const_value(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0b)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$113, DW_AT_const_value(0x02)
	.dwattr $C$DW$113, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x13)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("ST_AC2")
	.dwattr $C$DW$114, DW_AT_const_value(0x03)
	.dwattr $C$DW$114, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$114, DW_AT_decl_column(0x1c)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$115, DW_AT_const_value(0x04)
	.dwattr $C$DW$115, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$115, DW_AT_decl_column(0x24)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$116, DW_AT_const_value(0x05)
	.dwattr $C$DW$116, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x2d)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$117, DW_AT_const_value(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$117, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$29, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_name("quot")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x49)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_name("rem")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x49)
	.dwattr $C$DW$119, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("div_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$120, DW_AT_name("quot")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$120, DW_AT_decl_column(0x17)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$121, DW_AT_name("rem")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$122, DW_AT_name("quot")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x1c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$123, DW_AT_name("rem")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$123, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x29)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_name("csCtl0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("csCtl0")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x42)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_name("csCtl1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("csCtl1")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x44)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0e)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_name("fsystem")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x46)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/cs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0e)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x12)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$129, DW_AT_name("selectClockSource")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x48)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0d)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0e)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0e)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_name("msbFirst")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x51)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0e)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("clockPhase")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x56)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_name("clockPolarity")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_name("spiMode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x61)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_name("msbFirst")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_name("clockPhase")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x74)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_name("clockPolarity")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x79)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_name("spiMode")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/eusci_b_spi.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x10)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x14)


$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x10)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x11)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$2)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("s08_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("u08_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x10)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$54)


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$75

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1d)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("s16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("u16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$62)

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$62)

	.dwendtag $C$DW$T$81

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x10)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1d)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("size_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("int32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1d)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("s32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x15)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("u32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int64_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x21)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x17)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x20)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x20)

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

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("PC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("SP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("SR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("CG")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg3]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("r4")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg4]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("r5")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg5]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("r6")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg6]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("r7")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg7]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("r8")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg8]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("r9")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg9]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("r10")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg10]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("r11")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg11]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("r12")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("r13")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg13]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("r14")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg14]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("r15")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg15]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

