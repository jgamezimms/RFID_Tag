;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:49 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../rfid_stand_alone.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("clearLCD")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("clearLCD")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/hal_LCD.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("displayScreen")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("displayScreen")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/hal_LCD.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("displayPoint")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("displayPoint")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/hal_LCD.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("displaySymbol")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("displaySymbol")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/hal_LCD.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sprintf")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$8, DW_AT_decl_column(0x19)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$54)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$111)

$C$DW$11	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\mcu.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x34)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$61)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UartPutCrlf")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x43)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("UartSendCString")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UartSendCString")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x46)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("rfidRead16")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("rfidRead16")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("rfidRead4")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("rfidRead4")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("rfidWrite4")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("selectTag")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("selectTag")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0c)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("getUIDText")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("getUIDText")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x50)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("initTRF7970A")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("initTRF7970A")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$29


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("trf7970aSetRFPower")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("trf7970aSetRFPower")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("d8101aI2CTransaction")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x44)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$32


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x46)
	.dwattr $C$DW$38, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$38


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("d8101aReadBME280")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("d8101aReadBME280")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x47)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$82)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$84)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$84)

	.dwendtag $C$DW$39


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("checkForSlaves")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("checkForSlaves")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$43


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("getNextSlave")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("getNextSlave")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0f)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$36)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$44

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("buf")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("i_reg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x30)
	.dwattr $C$DW$48, DW_AT_decl_column(0x17)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("pushButton1Pressed")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pushButton1Pressed")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x18)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0e)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("pushButton2Pressed")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pushButton2Pressed")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x19)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)

	.data
	.align	2
	.elfsym	currentState,SYM_SIZE(2)
currentState:
	.bits	0,16			; currentState @ 0

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("currentState")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("currentState")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr currentState]
	.dwattr $C$DW$51, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$51, DW_AT_decl_column(0x14)

rawUID:	.usect	".bss:rawUID",10,2
	.clink ".bss:rawUID"
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("rawUID")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr rawUID]
	.dwattr $C$DW$52, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)

uidText:	.usect	".bss:uidText",16,2
	.clink ".bss:uidText"
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("uidText")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uidText")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr uidText]
	.dwattr $C$DW$53, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)

	.bss	tagState,2,2
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("tagState")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("tagState")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr tagState]
	.dwattr $C$DW$54, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x13)

	.bss	myTemp,4,2
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("myTemp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("myTemp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr myTemp]
	.dwattr $C$DW$55, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$55, DW_AT_decl_column(0x15)

	.bss	myPres,4,2
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("myPres")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("myPres")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr myPres]
	.dwattr $C$DW$56, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x10)
	.dwattr $C$DW$56, DW_AT_decl_column(0x15)

	.bss	myHum,4,2
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("myHum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("myHum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr myHum]
	.dwattr $C$DW$57, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x11)
	.dwattr $C$DW$57, DW_AT_decl_column(0x15)

	.bss	tmpTemp,2,2
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("tmpTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("tmpTemp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr tmpTemp]
	.dwattr $C$DW$58, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x12)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

	.bss	slaveMask,2,2
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("slaveMask")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("slaveMask")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr slaveMask]
	.dwattr $C$DW$59, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x18)
	.dwattr $C$DW$59, DW_AT_decl_column(0x16)

	.data
	.align	2
	.elfsym	currentSlave,SYM_SIZE(2)
currentSlave:
	.bits	0,16			; currentSlave @ 0

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("currentSlave")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("currentSlave")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr currentSlave]
	.dwattr $C$DW$60, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x18)
	.dwattr $C$DW$60, DW_AT_decl_column(0x21)

	.data
	.align	1
	.elfsym	attempts$1,SYM_SIZE(1)
attempts$1:
	.bits	0,8			; attempts$1 @ 0

	.data
	.align	2
	.elfsym	oldState$2,SYM_SIZE(2)
oldState$2:
	.bits	0,16			; oldState$2 @ 0

	.data
	.align	2
	.elfsym	valueToDisplay$3,SYM_SIZE(2)
valueToDisplay$3:
	.bits	1,16			; valueToDisplay$3 @ 0

	.data
	.align	1
	.elfsym	newState$4,SYM_SIZE(1)
newState$4:
	.bits	0,8			; newState$4 @ 0

	.data
	.align	1
	.elfsym	newSubState$5,SYM_SIZE(1)
newSubState$5:
	.bits	0,8			; newSubState$5 @ 0

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\060002 C:\\Users\\jgamez\\AppData\\Local\\Temp\\060004 
	.sect	".text:restartDemo"
	.clink
	.global	restartDemo

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("restartDemo")
	.dwattr $C$DW$61, DW_AT_low_pc(restartDemo)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("restartDemo")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../rfid_stand_alone.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x13)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../rfid_stand_alone.c",line 20,column 1,is_stmt,address restartDemo,isa 0

	.dwfde $C$DW$CIE, restartDemo

;*****************************************************************************
;* FUNCTION NAME: restartDemo                                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
restartDemo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../rfid_stand_alone.c",line 21,column 2,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |21| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../rfid_stand_alone.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x16)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:demoMode"
	.clink
	.global	demoMode

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("demoMode")
	.dwattr $C$DW$63, DW_AT_low_pc(demoMode)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("demoMode")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../rfid_stand_alone.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x19)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rfid_stand_alone.c",line 26,column 1,is_stmt,address demoMode,isa 0

	.dwfde $C$DW$CIE, demoMode
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("attempts")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("attempts$1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr attempts$1]


;*****************************************************************************
;* FUNCTION NAME: demoMode                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 2 Args + 4 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
demoMode:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$Y0
;* r12   assigned to $O$Y1
;* r15   assigned to $O$Y2
;* r12   assigned to $O$Y3
;* r15   assigned to $O$Y4
;* r12   assigned to $O$Y5
;* r12   assigned to $O$Y6
;* r15   assigned to $O$Y7
;* r12   assigned to $O$Y8
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("writeData")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("writeData")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg1 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../rfid_stand_alone.c",line 30,column 2,is_stmt,isa 0
        MOV.W     &currentState+0,r15   ; [] |30| 
        TST.W     r15                   ; [] |30| 
        JEQ       $C$L20                ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |30| 
        JEQ       $C$L12                ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |30| 
        JEQ       $C$L11                ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |30| 
        JEQ       $C$L9                 ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |30| 
        JEQ       $C$L4                 ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |30| 
        JNE       $C$L23                ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 163,column 3,is_stmt,isa 0
        MOV.B     #2,0(SP)              ; [] |163| 
        MOV.B     #145,r12              ; [] |163| 
        MOV.B     #0,r13                ; [] |163| 
        MOV.B     #0,r14                ; [] |163| 
        MOV.B     #0,r15                ; [] |163| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |163| 
                                          ; [] |163| 
	.dwpsn	file "../rfid_stand_alone.c",line 165,column 3,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |165| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("rfidRead4")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |165| 
                                          ; [] |165| 
	.dwpsn	file "../rfid_stand_alone.c",line 166,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |166| 
        JEQ       $C$L2                 ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 168,column 4,is_stmt,isa 0
        ADD.B     #1,&attempts$1+0      ; [] |168| 
        MOV.B     &attempts$1+0,r15     ; [] |168| 
        SUB.B     #1,r15                ; [] |168| 
        CMP.B     #10,r15               ; [] |168| 
        JNE       $C$L1                 ; [] |168| 
                                          ; [] |168| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 170,column 5,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |170| 
	.dwpsn	file "../rfid_stand_alone.c",line 171,column 5,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |171| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../rfid_stand_alone.c",line 173,column 4,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |173| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("selectTag")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL      #selectTag            ; [] |173| 
                                          ; [] |173| 
	.dwpsn	file "../rfid_stand_alone.c",line 174,column 3,is_stmt,isa 0
        JMP       $C$L3                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../rfid_stand_alone.c",line 177,column 4,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |177| 
	.dwpsn	file "../rfid_stand_alone.c",line 178,column 4,is_stmt,isa 0
        MOV.B     &buf+1,r15            ; [] |178| 
        RLAM.W    #4,r15                ; [] |178| 
        MOV.B     &buf+2,r14            ; [] |178| 
        RRUM.W    #4,r14                ; [] |178| 
        OR.W      r15,r14               ; [] |178| 
        MOV.W     r14,&tmpTemp+0        ; [] |178| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../rfid_stand_alone.c",line 181,column 3,is_stmt,isa 0
        TST.B     &pushButton1Pressed+0 ; [] |181| 
        JEQ       $C$L24                ; [] |181| 
                                          ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 183,column 4,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |183| 
        MOV.W     #0,r13                ; [] |183| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |183| 
                                          ; [] |183| 
	.dwpsn	file "../rfid_stand_alone.c",line 184,column 4,is_stmt,isa 0
        MOV.B     #0,&pushButton1Pressed+0 ; [] |184| 
	.dwpsn	file "../rfid_stand_alone.c",line 185,column 4,is_stmt,isa 0
        MOV.W     &slaveMask+0,r12      ; [] |185| 
        MOV.W     &currentSlave+0,r13   ; [] |185| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("getNextSlave")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL      #getNextSlave         ; [] |185| 
                                          ; [] |185| 
        MOV.W     r12,&currentSlave+0   ; [] |185| 
	.dwpsn	file "../rfid_stand_alone.c",line 186,column 4,is_stmt,isa 0
        SUB.W     #1,r12                ; [] |186| 
        JEQ       $C$L8                 ; [] |186| 
                                          ; [] |186| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |186| 
        JEQ       $C$L7                 ; [] |186| 
                                          ; [] |186| 
;* --------------------------------------------------------------------------*
        JMP       $C$L23                ; [] |186| 
                                          ; [] |186| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../rfid_stand_alone.c",line 127,column 3,is_stmt,isa 0
        MOV.W     #myTemp+0,r12         ; [] |127| 
        MOV.W     #myPres+0,r13         ; [] |127| 
        MOV.W     #myHum+0,r14          ; [] |127| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("d8101aReadBME280")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL      #d8101aReadBME280     ; [] |127| 
                                          ; [] |127| 
        TST.B     r12                   ; [] |127| 
        JNE       $C$L5                 ; [] |127| 
                                          ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 131,column 4,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |131| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("selectTag")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL      #selectTag            ; [] |131| 
                                          ; [] |131| 
	.dwpsn	file "../rfid_stand_alone.c",line 132,column 4,is_stmt,isa 0
        ADD.B     #1,&attempts$1+0      ; [] |132| 
        MOV.B     &attempts$1+0,r15     ; [] |132| 
        SUB.B     #1,r15                ; [] |132| 
        CMP.B     #15,r15               ; [] |132| 
        JNE       $C$L6                 ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 134,column 5,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |134| 
	.dwpsn	file "../rfid_stand_alone.c",line 135,column 5,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |135| 
        JMP       $C$L6                 ; [] |135| 
                                          ; [] |135| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../rfid_stand_alone.c",line 141,column 4,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |141| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../rfid_stand_alone.c",line 143,column 3,is_stmt,isa 0
        TST.B     &pushButton1Pressed+0 ; [] |143| 
        JEQ       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 145,column 4,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |145| 
        MOV.W     #0,r13                ; [] |145| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |145| 
                                          ; [] |145| 
	.dwpsn	file "../rfid_stand_alone.c",line 146,column 4,is_stmt,isa 0
        MOV.B     #0,&pushButton1Pressed+0 ; [] |146| 
	.dwpsn	file "../rfid_stand_alone.c",line 147,column 4,is_stmt,isa 0
        MOV.W     &slaveMask+0,r12      ; [] |147| 
        MOV.W     &currentSlave+0,r13   ; [] |147| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("getNextSlave")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #getNextSlave         ; [] |147| 
                                          ; [] |147| 
        MOV.W     r12,&currentSlave+0   ; [] |147| 
	.dwpsn	file "../rfid_stand_alone.c",line 148,column 4,is_stmt,isa 0
        SUB.W     #1,r12                ; [] |148| 
        JEQ       $C$L8                 ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |148| 
        JNE       $C$L23                ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../rfid_stand_alone.c",line 154,column 5,is_stmt,isa 0
        MOV.W     #5,&currentState+0    ; [] |154| 
	.dwpsn	file "../rfid_stand_alone.c",line 155,column 5,is_stmt,isa 0
        JMP       $C$L24                ; [] |155| 
                                          ; [] |155| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../rfid_stand_alone.c",line 151,column 5,is_stmt,isa 0
        MOV.W     #4,&currentState+0    ; [] |151| 
	.dwpsn	file "../rfid_stand_alone.c",line 152,column 5,is_stmt,isa 0
        JMP       $C$L24                ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../rfid_stand_alone.c",line 201,column 3,is_stmt,isa 0
        ADD.B     #1,&attempts$1+0      ; [] |201| 
        MOV.B     &attempts$1+0,r15     ; [] |201| 
        SUB.B     #1,r15                ; [] |201| 
        CMP.B     #5,r15                ; [] |201| 
        JHS       $C$L23                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 203,column 4,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #d8101aReadBME280CompValues ; [] |203| 
                                          ; [] |203| 
        TST.B     r12                   ; [] |203| 
        JNE       $C$L10                ; [] |203| 
                                          ; [] |203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 211,column 5,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |211| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("selectTag")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL      #selectTag            ; [] |211| 
                                          ; [] |211| 
        JMP       $C$L24                ; [] |211| 
                                          ; [] |211| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../rfid_stand_alone.c",line 206,column 5,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |206| 
	.dwpsn	file "../rfid_stand_alone.c",line 207,column 5,is_stmt,isa 0
        MOV.W     #4,&currentState+0    ; [] |207| 
	.dwpsn	file "../rfid_stand_alone.c",line 208,column 4,is_stmt,isa 0
        JMP       $C$L24                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../rfid_stand_alone.c",line 60,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |60| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("rfidRead16")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |60| 
                                          ; [] |60| 
	.dwpsn	file "../rfid_stand_alone.c",line 61,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |61| 
        JNE       $C$L23                ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
        JMP       $C$L24                ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../rfid_stand_alone.c",line 67,column 3,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("checkForSlaves")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL      #checkForSlaves       ; [] |67| 
                                          ; [] |67| 
        MOV.W     r12,&slaveMask+0      ; [] |67| 
	.dwpsn	file "../rfid_stand_alone.c",line 68,column 3,is_stmt,isa 0
        CMP.W     #255,r12              ; [] |68| 
        JEQ       $C$L23                ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 72,column 8,is_stmt,isa 0
        TST.B     &pushButton1Pressed+0 ; [] |72| 
        JEQ       $C$L24                ; [] |72| 
                                          ; [] |72| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 74,column 4,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |74| 
        MOV.W     #0,r13                ; [] |74| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |74| 
                                          ; [] |74| 
	.dwpsn	file "../rfid_stand_alone.c",line 75,column 4,is_stmt,isa 0
        MOV.B     #0,&pushButton1Pressed+0 ; [] |75| 
	.dwpsn	file "../rfid_stand_alone.c",line 76,column 4,is_stmt,isa 0
        MOV.W     &slaveMask+0,r12      ; [] |76| 
        MOV.W     &currentSlave+0,r13   ; [] |76| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("getNextSlave")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL      #getNextSlave         ; [] |76| 
                                          ; [] |76| 
        MOV.W     r12,&currentSlave+0   ; [] |76| 
	.dwpsn	file "../rfid_stand_alone.c",line 77,column 4,is_stmt,isa 0
        TST.W     r12                   ; [] |77| 
        JEQ       $C$L15                ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |77| 
        JEQ       $C$L14                ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |77| 
        JEQ       $C$L13                ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 89,column 5,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |89| 
	.dwpsn	file "../rfid_stand_alone.c",line 90,column 5,is_stmt,isa 0
        JMP       $C$L16                ; [] |90| 
                                          ; [] |90| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../rfid_stand_alone.c",line 83,column 5,is_stmt,isa 0
        MOV.W     #5,&currentState+0    ; [] |83| 
	.dwpsn	file "../rfid_stand_alone.c",line 84,column 5,is_stmt,isa 0
        JMP       $C$L16                ; [] |84| 
                                          ; [] |84| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../rfid_stand_alone.c",line 80,column 5,is_stmt,isa 0
        MOV.W     #4,&currentState+0    ; [] |80| 
	.dwpsn	file "../rfid_stand_alone.c",line 81,column 5,is_stmt,isa 0
        JMP       $C$L16                ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../rfid_stand_alone.c",line 86,column 5,is_stmt,isa 0
        MOV.W     #1,&currentState+0    ; [] |86| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../rfid_stand_alone.c",line 93,column 4,is_stmt,isa 0
        BIT.W     #1,&slaveMask+0       ; [] |93| 
        JEQ       $C$L19                ; [] |93| 
                                          ; [] |93| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 95,column 5,is_stmt,isa 0
        ADD.B     #1,&attempts$1+0      ; [] |95| 
        MOV.B     &attempts$1+0,r15     ; [] |95| 
        SUB.B     #1,r15                ; [] |95| 
        CMP.B     #5,r15                ; [] |95| 
        JHS       $C$L18                ; [] |95| 
                                          ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 97,column 6,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL      #d8101aReadBME280CompValues ; [] |97| 
                                          ; [] |97| 
        TST.B     r12                   ; [] |97| 
        JNE       $C$L17                ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 104,column 7,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |104| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("selectTag")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL      #selectTag            ; [] |104| 
                                          ; [] |104| 
        JMP       $C$L19                ; [] |104| 
                                          ; [] |104| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../rfid_stand_alone.c",line 100,column 7,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |100| 
	.dwpsn	file "../rfid_stand_alone.c",line 101,column 6,is_stmt,isa 0
        JMP       $C$L19                ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../rfid_stand_alone.c",line 109,column 6,is_stmt,isa 0
        MOV.B     #0,&attempts$1+0      ; [] |109| 
	.dwpsn	file "../rfid_stand_alone.c",line 110,column 6,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |110| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../rfid_stand_alone.c",line 114,column 4,is_stmt,isa 0
        BIT.W     #2,&slaveMask+0       ; [] |114| 
        JEQ       $C$L24                ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 117,column 5,is_stmt,isa 0
        MOV.B     #96,2(SP)             ; [] |117| 
	.dwpsn	file "../rfid_stand_alone.c",line 118,column 5,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |118| 
        MOVA      SP,r13                ; [] |118| 
        ADD.W     #2,r13                ; [] |118| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../rfid_stand_alone.c",line 119,column 5,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |119| 
        MOV.W     #0,r13                ; [] |119| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |119| 
                                          ; [] |119| 
	.dwpsn	file "../rfid_stand_alone.c",line 120,column 5,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |120| 
        MOV.B     #144,r12              ; [] |120| 
        MOV.B     #0,r13                ; [] |120| 
        MOV.B     #1,r14                ; [] |120| 
        MOV.B     #0,r15                ; [] |120| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |120| 
                                          ; [] |120| 
	.dwpsn	file "../rfid_stand_alone.c",line 122,column 5,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |122| 
        MOV.W     #0,r13                ; [] |122| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |122| 
                                          ; [] |122| 
        JMP       $C$L24                ; [] |122| 
                                          ; [] |122| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../rfid_stand_alone.c",line 33,column 3,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("initTRF7970A")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #initTRF7970A         ; [] |33| 
                                          ; [] |33| 
	.dwpsn	file "../rfid_stand_alone.c",line 34,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |34| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("trf7970aSetRFPower")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #trf7970aSetRFPower   ; [] |34| 
                                          ; [] |34| 
	.dwpsn	file "../rfid_stand_alone.c",line 35,column 3,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |35| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("selectTag")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #selectTag            ; [] |35| 
                                          ; [] |35| 
        MOV.W     r12,&tagState+0       ; [] |35| 
	.dwpsn	file "../rfid_stand_alone.c",line 36,column 3,is_stmt,isa 0
        CMP.W     #5,r12                ; [] |36| 
        JNE       $C$L24                ; [] |36| 
                                          ; [] |36| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 38,column 4,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |38| 
        MOV.W     #uidText+0,r13        ; [] |38| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("getUIDText")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #getUIDText           ; [] |38| 
                                          ; [] |38| 
	.dwpsn	file "../rfid_stand_alone.c",line 39,column 4,is_stmt,isa 0
        MOV.W     #uidText+0,r12        ; [] |39| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("UartSendCString")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |39| 
                                          ; [] |39| 
	.dwpsn	file "../rfid_stand_alone.c",line 40,column 4,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |40| 
                                          ; [] |40| 
	.dwpsn	file "../rfid_stand_alone.c",line 41,column 4,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |41| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("rfidRead4")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |41| 
                                          ; [] |41| 
	.dwpsn	file "../rfid_stand_alone.c",line 43,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |43| 
        JNE       $C$L21                ; [] |43| 
                                          ; [] |43| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 50,column 5,is_stmt,isa 0
        MOV.W     #1,&currentState+0    ; [] |50| 
	.dwpsn	file "../rfid_stand_alone.c",line 51,column 5,is_stmt,isa 0
        MOV.W     #0,&currentSlave+0    ; [] |51| 
        JMP       $C$L22                ; [] |51| 
                                          ; [] |51| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../rfid_stand_alone.c",line 45,column 5,is_stmt,isa 0
        MOV.W     #rawUID+0,r12         ; [] |45| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("selectTag")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL      #selectTag            ; [] |45| 
                                          ; [] |45| 
	.dwpsn	file "../rfid_stand_alone.c",line 46,column 5,is_stmt,isa 0
        MOV.W     #2,&currentState+0    ; [] |46| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../rfid_stand_alone.c",line 55,column 4,is_stmt,isa 0
        MOV.B     #0,&pushButton1Pressed+0 ; [] |55| 
        JMP       $C$L24                ; [] |55| 
                                          ; [] |55| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../rfid_stand_alone.c",line 220,column 3,is_stmt,isa 0
        MOV.W     #0,&currentState+0    ; [] |220| 
;* --------------------------------------------------------------------------*
$C$L24:    
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../rfid_stand_alone.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:displayTask"
	.clink
	.global	displayTask

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("displayTask")
	.dwattr $C$DW$96, DW_AT_low_pc(displayTask)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("displayTask")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../rfid_stand_alone.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../rfid_stand_alone.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x24)
	.dwpsn	file "../rfid_stand_alone.c",line 226,column 1,is_stmt,address displayTask,isa 0

	.dwfde $C$DW$CIE, displayTask
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("oldState")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("oldState$2")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr oldState$2]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("valueToDisplay")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("valueToDisplay$3")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr valueToDisplay$3]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("newState")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("newState$4")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr newState$4]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("newSubState")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("newSubState$5")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr newSubState$5]


;*****************************************************************************
;* FUNCTION NAME: displayTask                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 6 Args + 26 Auto + 2 Save = 34 byte                 *
;*****************************************************************************
displayTask:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r10   assigned to $O$C2
;* r10   assigned to $O$C3
;* r15   assigned to $O$C4
;* r10   assigned to integerPart
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("integerPart")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("integerPart")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg10]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("string")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("string")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg1 6]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #32,SP                ; [] 
	.dwcfi	cfa_offset, 36
	.dwpsn	file "../rfid_stand_alone.c",line 233,column 2,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |233| 
        CMP.W     &currentState+0,&oldState$2+0 ; [] |233| 
        JEQ       $C$L25                ; [] |233| 
                                          ; [] |233| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |233| 
;* --------------------------------------------------------------------------*
$C$L25:    
        MOV.B     r15,&newState$4+0     ; [] |233| 
	.dwpsn	file "../rfid_stand_alone.c",line 234,column 2,is_stmt,isa 0
        TST.B     r15                   ; [] |234| 
        JEQ       $C$L26                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 236,column 3,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("clearLCD")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL      #clearLCD             ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../rfid_stand_alone.c",line 238,column 2,is_stmt,isa 0
        MOV.W     &currentState+0,r15   ; [] |238| 
        SUB.W     #1,r15                ; [] |238| 
        JEQ       $C$L43                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |238| 
        JEQ       $C$L45                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |238| 
        JEQ       $C$L30                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |238| 
        JNE       $C$L44                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 252,column 3,is_stmt,isa 0
        TST.B     &newState$4+0         ; [] |252| 
        JEQ       $C$L27                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 254,column 4,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |254| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("displayScreen")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL      #displayScreen        ; [] |254| 
                                          ; [] |254| 
	.dwpsn	file "../rfid_stand_alone.c",line 255,column 4,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |255| 
        MOV.W     #0,r13                ; [] |255| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../rfid_stand_alone.c",line 257,column 3,is_stmt,isa 0
        MOV.W     &tmpTemp+0,r10        ; [] |257| 
        RRUM.W    #4,r10                ; [] |257| 
	.dwpsn	file "../rfid_stand_alone.c",line 259,column 3,is_stmt,isa 0
        MOV.W     #15,r12               ; [] |259| 
        AND.W     &tmpTemp+0,r12        ; [] |259| 
        MOV.W     #10,r13               ; [] |259| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL      #__mspabi_mpyi        ; [] |259| 
                                          ; [] |259| 
        RRUM.W    #4,r12                ; [] |259| 
        MOV.B     r12,r12               ; [] |259| 
        MOV.W     #$C$SL2+0,0(SP)       ; [] |259| 
        MOV.W     r10,2(SP)             ; [] |259| 
        MOV.W     r12,4(SP)             ; [] |259| 
        MOVA      SP,r12                ; [] |259| 
        ADD.W     #6,r12                ; [] |259| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("sprintf")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL      #sprintf              ; [] |259| 
                                          ; [] |259| 
	.dwpsn	file "../rfid_stand_alone.c",line 260,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |260| 
        ADD.W     #6,r12                ; [] |260| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("displayScreen")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL      #displayScreen        ; [] |260| 
                                          ; [] |260| 
	.dwpsn	file "../rfid_stand_alone.c",line 261,column 3,is_stmt,isa 0
        CMP.W     #100,r10              ; [] |261| 
        JHS       $C$L29                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 262,column 8,is_stmt,isa 0
        CMP.W     #10,r10               ; [] |262| 
        JHS       $C$L28                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 263,column 14,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |263| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("displayPoint")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #displayPoint         ; [] |263| 
                                          ; [] |263| 
        JMP       $C$L46                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../rfid_stand_alone.c",line 262,column 32,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |262| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("displayPoint")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL      #displayPoint         ; [] |262| 
                                          ; [] |262| 
	.dwpsn	file "../rfid_stand_alone.c",line 262,column 48,is_stmt,isa 0
        JMP       $C$L46                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../rfid_stand_alone.c",line 261,column 28,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |261| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("displayPoint")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL      #displayPoint         ; [] |261| 
                                          ; [] |261| 
	.dwpsn	file "../rfid_stand_alone.c",line 261,column 44,is_stmt,isa 0
        JMP       $C$L46                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../rfid_stand_alone.c",line 266,column 3,is_stmt,isa 0
        TST.B     &newState$4+0         ; [] |266| 
        JEQ       $C$L31                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 268,column 4,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |268| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("displayScreen")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL      #displayScreen        ; [] |268| 
                                          ; [] |268| 
	.dwpsn	file "../rfid_stand_alone.c",line 269,column 4,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |269| 
        MOV.W     #0,r13                ; [] |269| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../rfid_stand_alone.c",line 272,column 3,is_stmt,isa 0
        MOV.W     &valueToDisplay$3+0,r15 ; [] |272| 
        SUB.W     #1,r15                ; [] |272| 
        JEQ       $C$L38                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |272| 
        JEQ       $C$L36                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |272| 
        JNE       $C$L46                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 322,column 4,is_stmt,isa 0
        MOV.B     &newSubState$5+0,r15  ; [] |322| 
        OR.B      &newState$4+0,r15     ; [] |322| 
        TST.B     r15                   ; [] |322| 
        JEQ       $C$L32                ; [] |322| 
                                          ; [] |322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 324,column 5,is_stmt,isa 0
        MOV.W     #$C$SL4+0,r12         ; [] |324| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("displayScreen")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL      #displayScreen        ; [] |324| 
                                          ; [] |324| 
	.dwpsn	file "../rfid_stand_alone.c",line 325,column 5,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |325| 
        MOV.W     #0,r13                ; [] |325| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |325| 
                                          ; [] |325| 
	.dwpsn	file "../rfid_stand_alone.c",line 326,column 5,is_stmt,isa 0
        MOV.B     #0,&newSubState$5+0   ; [] |326| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../rfid_stand_alone.c",line 329,column 4,is_stmt,isa 0
        MOV.W     &myHum+0,r12          ; [] |329| 
        MOV.W     &myHum+2,r13          ; [] |329| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mspabi_srll_10")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL      #__mspabi_srll_10     ; [] |329| 
                                          ; [] |329| 
        MOVA      r12,r10               ; [] |329| 
	.dwpsn	file "../rfid_stand_alone.c",line 331,column 4,is_stmt,isa 0
        MOV.W     #1023,r12             ; [] |331| 
        MOV.W     #0,r13                ; [] |331| 
        AND.W     &myHum+0,r12          ; [] |331| 
        AND.W     &myHum+2,r13          ; [] |331| 
        MOV.W     #10,r14               ; [] |331| 
        MOV.W     #0,r15                ; [] |331| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |331| 
                                          ; [] |331| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mspabi_srll_10")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL      #__mspabi_srll_10     ; [] |331| 
                                          ; [] |331| 
        MOV.B     r12,r12               ; [] |331| 
        MOV.W     #$C$SL5+0,0(SP)       ; [] |331| 
        MOV.W     r10,2(SP)             ; [] |331| 
        MOV.W     r12,4(SP)             ; [] |331| 
        MOVA      SP,r12                ; [] |331| 
        ADD.W     #6,r12                ; [] |331| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("sprintf")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL      #sprintf              ; [] |331| 
                                          ; [] |331| 
	.dwpsn	file "../rfid_stand_alone.c",line 332,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |332| 
        ADD.W     #6,r12                ; [] |332| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("UartSendCString")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |332| 
                                          ; [] |332| 
	.dwpsn	file "../rfid_stand_alone.c",line 333,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |333| 
        ADD.W     #6,r12                ; [] |333| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("displayScreen")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL      #displayScreen        ; [] |333| 
                                          ; [] |333| 
	.dwpsn	file "../rfid_stand_alone.c",line 334,column 4,is_stmt,isa 0
        CMP.W     #100,r10              ; [] |334| 
        JHS       $C$L34                ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 335,column 9,is_stmt,isa 0
        CMP.W     #10,r10               ; [] |335| 
        JHS       $C$L33                ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 336,column 15,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |336| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("displayPoint")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL      #displayPoint         ; [] |336| 
                                          ; [] |336| 
        JMP       $C$L35                ; [] |336| 
                                          ; [] |336| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../rfid_stand_alone.c",line 335,column 33,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |335| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("displayPoint")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL      #displayPoint         ; [] |335| 
                                          ; [] |335| 
	.dwpsn	file "../rfid_stand_alone.c",line 335,column 49,is_stmt,isa 0
        JMP       $C$L35                ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../rfid_stand_alone.c",line 334,column 29,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |334| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("displayPoint")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #displayPoint         ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../rfid_stand_alone.c",line 337,column 4,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |337| 
                                          ; [] |337| 
	.dwpsn	file "../rfid_stand_alone.c",line 338,column 4,is_stmt,isa 0
        TST.B     &pushButton2Pressed+0 ; [] |338| 
        JEQ       $C$L46                ; [] |338| 
                                          ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 340,column 5,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |340| 
        MOV.W     #0,r13                ; [] |340| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |340| 
                                          ; [] |340| 
	.dwpsn	file "../rfid_stand_alone.c",line 341,column 5,is_stmt,isa 0
        MOV.B     #0,&pushButton2Pressed+0 ; [] |341| 
	.dwpsn	file "../rfid_stand_alone.c",line 342,column 5,is_stmt,isa 0
        MOV.W     #1,&valueToDisplay$3+0 ; [] |342| 
	.dwpsn	file "../rfid_stand_alone.c",line 343,column 5,is_stmt,isa 0
        MOV.B     #1,&newSubState$5+0   ; [] |343| 
        JMP       $C$L46                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../rfid_stand_alone.c",line 300,column 4,is_stmt,isa 0
        MOV.B     &newSubState$5+0,r15  ; [] |300| 
        OR.B      &newState$4+0,r15     ; [] |300| 
        TST.B     r15                   ; [] |300| 
        JEQ       $C$L37                ; [] |300| 
                                          ; [] |300| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 302,column 5,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |302| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("displayScreen")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #displayScreen        ; [] |302| 
                                          ; [] |302| 
	.dwpsn	file "../rfid_stand_alone.c",line 303,column 5,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |303| 
        MOV.W     #0,r13                ; [] |303| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |303| 
                                          ; [] |303| 
	.dwpsn	file "../rfid_stand_alone.c",line 304,column 5,is_stmt,isa 0
        MOV.B     #0,&newSubState$5+0   ; [] |304| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../rfid_stand_alone.c",line 309,column 4,is_stmt,isa 0
        MOV.W     &myPres+0,r12         ; [] |309| 
        MOV.W     &myPres+2,r13         ; [] |309| 
        MOV.W     #10,r14               ; [] |309| 
        MOV.W     #0,r15                ; [] |309| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |309| 
                                          ; [] |309| 
        MOVA      r12,r10               ; [] |309| 
        MOV.W     &myPres+0,r12         ; [] |309| 
        MOV.W     &myPres+2,r13         ; [] |309| 
        MOV.W     #10,r14               ; [] |309| 
        MOV.W     #0,r15                ; [] |309| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_remul")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL      #__mspabi_remul       ; [] |309| 
                                          ; [] |309| 
        MOV.B     r14,r14               ; [] |309| 
        MOV.W     #$C$SL5+0,0(SP)       ; [] |309| 
        MOV.W     r10,2(SP)             ; [] |309| 
        MOV.W     r14,4(SP)             ; [] |309| 
        MOVA      SP,r12                ; [] |309| 
        ADD.W     #6,r12                ; [] |309| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("sprintf")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL      #sprintf              ; [] |309| 
                                          ; [] |309| 
	.dwpsn	file "../rfid_stand_alone.c",line 310,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |310| 
        ADD.W     #6,r12                ; [] |310| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("UartSendCString")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |310| 
                                          ; [] |310| 
	.dwpsn	file "../rfid_stand_alone.c",line 311,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |311| 
        ADD.W     #6,r12                ; [] |311| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("displayScreen")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL      #displayScreen        ; [] |311| 
                                          ; [] |311| 
	.dwpsn	file "../rfid_stand_alone.c",line 312,column 4,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |312| 
                                          ; [] |312| 
	.dwpsn	file "../rfid_stand_alone.c",line 313,column 4,is_stmt,isa 0
        TST.B     &pushButton2Pressed+0 ; [] |313| 
        JEQ       $C$L46                ; [] |313| 
                                          ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 315,column 5,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |315| 
        MOV.W     #0,r13                ; [] |315| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |315| 
                                          ; [] |315| 
	.dwpsn	file "../rfid_stand_alone.c",line 316,column 5,is_stmt,isa 0
        MOV.B     #0,&pushButton2Pressed+0 ; [] |316| 
	.dwpsn	file "../rfid_stand_alone.c",line 317,column 5,is_stmt,isa 0
        MOV.W     #3,&valueToDisplay$3+0 ; [] |317| 
	.dwpsn	file "../rfid_stand_alone.c",line 318,column 5,is_stmt,isa 0
        MOV.B     #1,&newSubState$5+0   ; [] |318| 
        JMP       $C$L46                ; [] |318| 
                                          ; [] |318| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../rfid_stand_alone.c",line 275,column 4,is_stmt,isa 0
        MOV.B     &newSubState$5+0,r15  ; [] |275| 
        OR.B      &newState$4+0,r15     ; [] |275| 
        TST.B     r15                   ; [] |275| 
        JEQ       $C$L39                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 277,column 5,is_stmt,isa 0
        MOV.W     #$C$SL7+0,r12         ; [] |277| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("displayScreen")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL      #displayScreen        ; [] |277| 
                                          ; [] |277| 
	.dwpsn	file "../rfid_stand_alone.c",line 278,column 5,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |278| 
        MOV.W     #0,r13                ; [] |278| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |278| 
                                          ; [] |278| 
	.dwpsn	file "../rfid_stand_alone.c",line 279,column 5,is_stmt,isa 0
        MOV.B     #0,&newSubState$5+0   ; [] |279| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../rfid_stand_alone.c",line 282,column 4,is_stmt,isa 0
        MOV.W     &myTemp+0,r12         ; [] |282| 
        MOV.W     &myTemp+2,r13         ; [] |282| 
        MOV.W     #100,r14              ; [] |282| 
        MOV.W     #0,r15                ; [] |282| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL      #__mspabi_divli       ; [] |282| 
                                          ; [] |282| 
        MOVA      r12,r10               ; [] |282| 
	.dwpsn	file "../rfid_stand_alone.c",line 284,column 4,is_stmt,isa 0
        MOV.W     &myTemp+0,r12         ; [] |284| 
        MOV.W     &myTemp+2,r13         ; [] |284| 
        MOV.W     #10,r14               ; [] |284| 
        MOV.W     #0,r15                ; [] |284| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL      #__mspabi_divli       ; [] |284| 
                                          ; [] |284| 
        MOV.W     #10,r14               ; [] |284| 
        MOV.W     #0,r15                ; [] |284| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_remli")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL      #__mspabi_remli       ; [] |284| 
                                          ; [] |284| 
        MOV.B     r14,r14               ; [] |284| 
        MOV.W     #$C$SL2+0,0(SP)       ; [] |284| 
        MOV.W     r10,2(SP)             ; [] |284| 
        MOV.W     r14,4(SP)             ; [] |284| 
        MOVA      SP,r12                ; [] |284| 
        ADD.W     #6,r12                ; [] |284| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("sprintf")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALL      #sprintf              ; [] |284| 
                                          ; [] |284| 
	.dwpsn	file "../rfid_stand_alone.c",line 285,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |285| 
        ADD.W     #6,r12                ; [] |285| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("UartSendCString")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |285| 
                                          ; [] |285| 
	.dwpsn	file "../rfid_stand_alone.c",line 286,column 4,is_stmt,isa 0
        MOVA      SP,r12                ; [] |286| 
        ADD.W     #6,r12                ; [] |286| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("displayScreen")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALL      #displayScreen        ; [] |286| 
                                          ; [] |286| 
	.dwpsn	file "../rfid_stand_alone.c",line 287,column 4,is_stmt,isa 0
        CMP.W     #100,r10              ; [] |287| 
        JHS       $C$L41                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 288,column 9,is_stmt,isa 0
        CMP.W     #10,r10               ; [] |288| 
        JHS       $C$L40                ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 289,column 15,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |289| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("displayPoint")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALL      #displayPoint         ; [] |289| 
                                          ; [] |289| 
        JMP       $C$L42                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../rfid_stand_alone.c",line 288,column 33,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |288| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("displayPoint")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL      #displayPoint         ; [] |288| 
                                          ; [] |288| 
	.dwpsn	file "../rfid_stand_alone.c",line 288,column 49,is_stmt,isa 0
        JMP       $C$L42                ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../rfid_stand_alone.c",line 287,column 29,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |287| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("displayPoint")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL      #displayPoint         ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../rfid_stand_alone.c",line 290,column 4,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |290| 
                                          ; [] |290| 
	.dwpsn	file "../rfid_stand_alone.c",line 291,column 4,is_stmt,isa 0
        TST.B     &pushButton2Pressed+0 ; [] |291| 
        JEQ       $C$L46                ; [] |291| 
                                          ; [] |291| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 293,column 5,is_stmt,isa 0
        MOV.W     #200,r12              ; [] |293| 
        MOV.W     #0,r13                ; [] |293| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |293| 
                                          ; [] |293| 
	.dwpsn	file "../rfid_stand_alone.c",line 294,column 5,is_stmt,isa 0
        MOV.B     #0,&pushButton2Pressed+0 ; [] |294| 
	.dwpsn	file "../rfid_stand_alone.c",line 295,column 5,is_stmt,isa 0
        MOV.W     #2,&valueToDisplay$3+0 ; [] |295| 
	.dwpsn	file "../rfid_stand_alone.c",line 296,column 5,is_stmt,isa 0
        MOV.B     #1,&newSubState$5+0   ; [] |296| 
        JMP       $C$L46                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../rfid_stand_alone.c",line 241,column 3,is_stmt,isa 0
        MOV.W     #$C$SL8+0,r12         ; [] |241| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("displayScreen")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL      #displayScreen        ; [] |241| 
                                          ; [] |241| 
	.dwpsn	file "../rfid_stand_alone.c",line 242,column 3,is_stmt,isa 0
        MOV.B     #1,&newSubState$5+0   ; [] |242| 
	.dwpsn	file "../rfid_stand_alone.c",line 243,column 3,is_stmt,isa 0
        TST.W     &slaveMask+0          ; [] |243| 
        JEQ       $C$L46                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        CMP.W     #255,&slaveMask+0     ; [] |243| 
        JEQ       $C$L46                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rfid_stand_alone.c",line 245,column 4,is_stmt,isa 0
        MOV.B     #33,r12               ; [] |245| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("displaySymbol")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL      #displaySymbol        ; [] |245| 
                                          ; [] |245| 
        JMP       $C$L46                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../rfid_stand_alone.c",line 349,column 3,is_stmt,isa 0
        MOV.W     #$C$SL9+0,r12         ; [] |349| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("displayScreen")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL      #displayScreen        ; [] |349| 
                                          ; [] |349| 
	.dwpsn	file "../rfid_stand_alone.c",line 350,column 3,is_stmt,isa 0
        JMP       $C$L46                ; [] |350| 
                                          ; [] |350| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../rfid_stand_alone.c",line 249,column 3,is_stmt,isa 0
        MOV.W     #$C$SL10+0,r12        ; [] |249| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("displayScreen")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL      #displayScreen        ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../rfid_stand_alone.c",line 352,column 2,is_stmt,isa 0
        MOV.W     &currentState+0,&oldState$2+0 ; [] |352| 
        ADD.W     #32,SP                ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../rfid_stand_alone.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"TI TMP",0
	.align	2
$C$SL2:	.string	"%d%dC",0
	.align	2
$C$SL3:	.string	"BME280",0
	.align	2
$C$SL4:	.string	"H REL",0
	.align	2
$C$SL5:	.string	"%d%d",0
	.align	2
$C$SL6:	.string	"P PA",0
	.align	2
$C$SL7:	.string	"TEMP",0
	.align	2
$C$SL8:	.string	"IMMS",0
	.align	2
$C$SL9:	.string	"NO TAG",0
	.align	2
$C$SL10:	.string	"NFC",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	clearLCD
	.global	displayScreen
	.global	displayPoint
	.global	displaySymbol
	.global	sprintf
	.global	McuDelayMillisecond
	.global	UartPutCrlf
	.global	UartSendCString
	.global	rfidRead16
	.global	rfidRead4
	.global	rfidWrite4
	.global	selectTag
	.global	getUIDText
	.global	initTRF7970A
	.global	trf7970aSetRFPower
	.global	d8101aI2CTransaction
	.global	d8101aReadBME280CompValues
	.global	d8101aReadBME280
	.global	checkForSlaves
	.global	getNextSlave
	.global	buf
	.global	i_reg
	.global	pushButton1Pressed
	.global	pushButton2Pressed
	.global	__mspabi_mpyi
	.global	__mspabi_mpyl
	.global	__mspabi_srll_10
	.global	__mspabi_divul
	.global	__mspabi_remul
	.global	__mspabi_remli
	.global	__mspabi_divli

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

$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$154, DW_AT_const_value(0x00)
	.dwattr $C$DW$154, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("ST_AC1")
	.dwattr $C$DW$155, DW_AT_const_value(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0b)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$156, DW_AT_const_value(0x02)
	.dwattr $C$DW$156, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x13)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("ST_AC2")
	.dwattr $C$DW$157, DW_AT_const_value(0x03)
	.dwattr $C$DW$157, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$157, DW_AT_decl_column(0x1c)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$158, DW_AT_const_value(0x04)
	.dwattr $C$DW$158, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x24)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$159, DW_AT_const_value(0x05)
	.dwattr $C$DW$159, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$159, DW_AT_decl_column(0x2d)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$160, DW_AT_const_value(0x06)
	.dwattr $C$DW$160, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$160, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$26, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("I2C_SLAVE_NONE")
	.dwattr $C$DW$161, DW_AT_const_value(0x00)
	.dwattr $C$DW$161, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x39)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("I2C_SLAVE_BME280")
	.dwattr $C$DW$162, DW_AT_const_value(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x02)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("I2C_SLAVE_TI_TMP")
	.dwattr $C$DW$163, DW_AT_const_value(0x02)
	.dwattr $C$DW$163, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$163, DW_AT_decl_column(0x02)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("I2C_SLAVE_ERROR")
	.dwattr $C$DW$164, DW_AT_const_value(0xff)
	.dwattr $C$DW$164, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$164, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("slaveDevice_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("ST_DEMO_SELECTING")
	.dwattr $C$DW$165, DW_AT_const_value(0x00)
	.dwattr $C$DW$165, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x22)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("ST_DEMO_IMMS_SELECTED")
	.dwattr $C$DW$166, DW_AT_const_value(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x22)
	.dwattr $C$DW$166, DW_AT_decl_column(0x15)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("ST_DEMO_NON_IMMS_SELECTED")
	.dwattr $C$DW$167, DW_AT_const_value(0x02)
	.dwattr $C$DW$167, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x22)
	.dwattr $C$DW$167, DW_AT_decl_column(0x2c)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ST_DEMO_READ_COMP_VALUES")
	.dwattr $C$DW$168, DW_AT_const_value(0x03)
	.dwattr $C$DW$168, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x23)
	.dwattr $C$DW$168, DW_AT_decl_column(0x02)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("ST_DEMO_READ_BME280")
	.dwattr $C$DW$169, DW_AT_const_value(0x04)
	.dwattr $C$DW$169, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x23)
	.dwattr $C$DW$169, DW_AT_decl_column(0x1c)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("ST_DEMO_READ_TI_TMP")
	.dwattr $C$DW$170, DW_AT_const_value(0x05)
	.dwattr $C$DW$170, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x23)
	.dwattr $C$DW$170, DW_AT_decl_column(0x31)

	.dwattr $C$DW$T$41, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("demoState_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)


$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("DATA_NONE")
	.dwattr $C$DW$171, DW_AT_const_value(0x00)
	.dwattr $C$DW$171, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x28)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("DATA_TEMPERATURE")
	.dwattr $C$DW$172, DW_AT_const_value(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x28)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0d)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("DATA_PRESSURE")
	.dwattr $C$DW$173, DW_AT_const_value(0x02)
	.dwattr $C$DW$173, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x28)
	.dwattr $C$DW$173, DW_AT_decl_column(0x1f)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("DATA_HUMIDITY")
	.dwattr $C$DW$174, DW_AT_const_value(0x03)
	.dwattr $C$DW$174, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x28)
	.dwattr $C$DW$174, DW_AT_decl_column(0x2e)

	.dwattr $C$DW$T$43, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("sensorData_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("..\rfid_stand_alone.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("quot")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x49)
	.dwattr $C$DW$175, DW_AT_decl_column(0x16)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("rem")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x49)
	.dwattr $C$DW$176, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("div_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_name("quot")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$177, DW_AT_decl_column(0x17)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_name("rem")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$178, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$179, DW_AT_name("quot")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$179, DW_AT_decl_column(0x1c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$180, DW_AT_name("rem")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x29)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_name("fd")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x49)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0b)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_name("buf")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$182, DW_AT_decl_column(0x16)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_name("pos")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$183, DW_AT_decl_column(0x16)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("bufend")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$184, DW_AT_decl_column(0x16)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_name("buff_stop")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$185, DW_AT_decl_column(0x16)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("flags")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$186, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("FILE")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$187, DW_AT_name("clockSource")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x45)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0e)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$188, DW_AT_name("clockDivider")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x68)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0e)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$189, DW_AT_name("muxRate")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("muxRate")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x73)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0e)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$190, DW_AT_name("waveforms")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("waveforms")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x78)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0e)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$191, DW_AT_name("segments")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("segments")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)


$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x10)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/ccs_base/msp430/include/msp430fr4133.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x11)

$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$2)

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1e)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("s08_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("u08_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x10)


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x64)
$C$DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$192, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0a)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0f)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$27)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1d)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("s16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("u16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$74)

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$74)

	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x10)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1d)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0e)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1d)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x17)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x17)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("s32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x15)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("BME280_S32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0f)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x10)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("u32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("BME280_U32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0f)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x10)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1c)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x21)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("BME280_S64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x11)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x20)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x16)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x20)

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

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x10)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("va_list")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0f)

$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$6)

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x10)


$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x19)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x18)

	.dwendtag $C$DW$T$147

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

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("PC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("SP")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("SR")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("CG")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg3]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("r4")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg4]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("r5")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg5]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("r6")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg6]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("r7")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg7]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("r8")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg8]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("r9")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg9]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("r10")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg10]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("r11")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg11]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("r12")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("r13")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg13]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("r14")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg14]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("r15")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg15]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

