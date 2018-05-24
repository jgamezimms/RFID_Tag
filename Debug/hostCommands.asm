;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:47 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hostCommands.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("FRAMCtl_write8")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("FRAMCtl_write8")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/framctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$43)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$43)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$44)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\mcu.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x34)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("UartPutByte")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UartPutByte")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x41)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UartPutCrlf")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x43)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("UartSendCString")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UartSendCString")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("getByteFromBuffer")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("uartEcho")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("uartEcho")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("checkCommandLength")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("checkCommandLength")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Iso14443a_command")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x46)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("Iso14443a_halt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Iso14443a_halt")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("Iso14443aSelectCommand")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("rfidRead16")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("rfidRead16")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("rfidRead4")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("rfidRead4")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("rfidWrite4")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("selectTag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("selectTag")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0c)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("getUIDText")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("getUIDText")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x50)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("TRFClearRegBits")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x88)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("TRFSetRegBits")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x89)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("sendRFDataToUART")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$42


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("trf7970aSetRFPower")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("trf7970aSetRFPower")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("sprintf")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$45, DW_AT_decl_column(0x19)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$57)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$110)

$C$DW$48	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$45


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("d8101aLockPage")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("d8101aLockPage")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x42)
	.dwattr $C$DW$49, DW_AT_decl_column(0x07)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("d8101aSetSN")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("d8101aSetSN")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x43)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("d8101aI2CTransaction")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x44)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$25)

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$53

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("buf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("i_reg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x30)
	.dwattr $C$DW$60, DW_AT_decl_column(0x17)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("rxtx_state")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("rxtx_state")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x16)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("newUartCommand")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("newUartCommand")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x19)
	.dwattr $C$DW$62, DW_AT_decl_column(0x17)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("FRAM_data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("FRAM_data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0e)

	.data
	.align	1
	.elfsym	loop,SYM_SIZE(1)
loop:
	.bits	0,8			; loop @ 0

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("loop")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("loop")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr loop]
	.dwattr $C$DW$64, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0e)

	.global	string
	.common	string,26,2
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("string")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("string")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr string]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)

	.data
	.align	2
	.elfsym	command$1,SYM_SIZE(2)
command$1:
	.bits	0,16			; command$1 @ 0

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\027803 C:\\Users\\jgamez\\AppData\\Local\\Temp\\027805 
	.sect	".text:hostCommandTemplate"
	.clink
	.global	hostCommandTemplate

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$66, DW_AT_low_pc(hostCommandTemplate)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("hostCommandTemplate")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x0d)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../hostCommands.c",line 15,column 1,is_stmt,address hostCommandTemplate,isa 0

	.dwfde $C$DW$CIE, hostCommandTemplate
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("commandTask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("commandTask")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("expectedLength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("expectedLength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("commandMsj")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("commandMsj")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: hostCommandTemplate                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
hostCommandTemplate:
;* --------------------------------------------------------------------------*
;* r10   assigned to commandTask
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("commandTask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("commandTask")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg10]

;* r9    assigned to expectedLength
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("expectedLength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("expectedLength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]

;* r12   assigned to commandMsj
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("commandMsj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("commandMsj")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r12,r10               ; [] |15| 
        MOVA      r14,r12               ; [] |15| 
        MOVA      r13,r9                ; [] |15| 
	.dwpsn	file "../hostCommands.c",line 16,column 2,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("UartSendCString")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |16| 
                                          ; [] |16| 
	.dwpsn	file "../hostCommands.c",line 17,column 2,is_stmt,isa 0
        MOVA      r9,r12                ; [] |17| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("checkCommandLength")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #checkCommandLength   ; [] |17| 
                                          ; [] |17| 
        TST.B     r12                   ; [] |17| 
        JNE       $C$L1                 ; [] |17| 
                                          ; [] |17| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 19,column 3,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |19| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("UartSendCString")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |19| 
                                          ; [] |19| 
	.dwpsn	file "../hostCommands.c",line 20,column 2,is_stmt,isa 0
        JMP       $C$L2                 ; [] |20| 
                                          ; [] |20| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../hostCommands.c",line 23,column 3,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_call
	.dwattr $C$DW$76, DW_AT_TI_indirect

        CALL      r10                   ; [] |23| 
                                          ; [] |23| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../hostCommands.c",line 25,column 2,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |25| 
                                          ; [] |25| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:taskSwitchRF"
	.clink
	.global	taskSwitchRF

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("taskSwitchRF")
	.dwattr $C$DW$79, DW_AT_low_pc(taskSwitchRF)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("taskSwitchRF")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 29,column 1,is_stmt,address taskSwitchRF,isa 0

	.dwfde $C$DW$CIE, taskSwitchRF

;*****************************************************************************
;* FUNCTION NAME: taskSwitchRF                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
taskSwitchRF:
;* --------------------------------------------------------------------------*
;* r12   assigned to parameter
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("parameter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("parameter")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 30,column 18,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |30| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |30| 
                                          ; [] |30| 
        CMP.B     #1,r12                ; [] |30| 
        JEQ       $C$L4                 ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 36,column 7,is_stmt,isa 0
        TST.B     r12                   ; [] |36| 
        JNE       $C$L3                 ; [] |36| 
                                          ; [] |36| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 38,column 3,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |38| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("UartSendCString")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |38| 
                                          ; [] |38| 
	.dwpsn	file "../hostCommands.c",line 39,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |39| 
        MOV.B     #32,r13               ; [] |39| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$83, DW_AT_TI_call
	.dwattr $C$DW$83, DW_AT_TI_return

        BR        #TRFClearRegBits      ; [] |39| 
                                          ; [] |39| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../hostCommands.c",line 43,column 3,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |43| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("UartSendCString")
	.dwattr $C$DW$84, DW_AT_TI_call
	.dwattr $C$DW$84, DW_AT_TI_return

        BR        #UartSendCString      ; [] |43| 
                                          ; [] |43| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../hostCommands.c",line 33,column 3,is_stmt,isa 0
        MOV.W     #$C$SL4+0,r12         ; [] |33| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("UartSendCString")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |33| 
                                          ; [] |33| 
	.dwpsn	file "../hostCommands.c",line 34,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |34| 
        MOV.B     #32,r13               ; [] |34| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$86, DW_AT_TI_call
	.dwattr $C$DW$86, DW_AT_TI_return

        BR        #TRFSetRegBits        ; [] |34| 
                                          ; [] |34| 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:taskSetRFPower"
	.clink
	.global	taskSetRFPower

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("taskSetRFPower")
	.dwattr $C$DW$87, DW_AT_low_pc(taskSetRFPower)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("taskSetRFPower")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 48,column 1,is_stmt,address taskSetRFPower,isa 0

	.dwfde $C$DW$CIE, taskSetRFPower

;*****************************************************************************
;* FUNCTION NAME: taskSetRFPower                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 4 Args + 0 Auto + 2 Save = 6 byte                   *
;*****************************************************************************
taskSetRFPower:
;* --------------------------------------------------------------------------*
;* r10   assigned to parameter
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("parameter")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("parameter")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 49,column 18,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |49| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |49| 
                                          ; [] |49| 
        MOVA      r12,r10               ; [] |49| 
        CMP.B     #5,r10                ; [] |49| 
        JHS       $C$L5                 ; [] |49| 
                                          ; [] |49| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 56,column 3,is_stmt,isa 0
        MOV.W     #$C$SL5+0,0(SP)       ; [] |56| 
        MOV.B     r10,r15               ; [] |56| 
        MOV.W     r15,2(SP)             ; [] |56| 
        MOV.W     #string+0,r12         ; [] |56| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("sprintf")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #sprintf              ; [] |56| 
                                          ; [] |56| 
	.dwpsn	file "../hostCommands.c",line 57,column 3,is_stmt,isa 0
        MOV.W     #string+0,r12         ; [] |57| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("UartSendCString")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |57| 
                                          ; [] |57| 
	.dwpsn	file "../hostCommands.c",line 58,column 3,is_stmt,isa 0
        MOVA      r10,r12               ; [] |58| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("trf7970aSetRFPower")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #trf7970aSetRFPower   ; [] |58| 
                                          ; [] |58| 
        JMP       $C$L6                 ; [] |58| 
                                          ; [] |58| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../hostCommands.c",line 52,column 3,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |52| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("UartSendCString")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |52| 
                                          ; [] |52| 
;* --------------------------------------------------------------------------*
$C$L6:    
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:taskLoop"
	.clink
	.global	taskLoop

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("taskLoop")
	.dwattr $C$DW$95, DW_AT_low_pc(taskLoop)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("taskLoop")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 63,column 1,is_stmt,address taskLoop,isa 0

	.dwfde $C$DW$CIE, taskLoop

;*****************************************************************************
;* FUNCTION NAME: taskLoop                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
taskLoop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 64,column 2,is_stmt,isa 0
        MOV.B     #0,&loop+0            ; [] |64| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:taskSendREQA"
	.clink
	.global	taskSendREQA

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("taskSendREQA")
	.dwattr $C$DW$97, DW_AT_low_pc(taskSendREQA)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("taskSendREQA")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x43)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 68,column 1,is_stmt,address taskSendREQA,isa 0

	.dwfde $C$DW$CIE, taskSendREQA

;*****************************************************************************
;* FUNCTION NAME: taskSendREQA                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
taskSendREQA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 69,column 2,is_stmt,isa 0
        MOV.B     #38,r12               ; [] |69| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #Iso14443a_command    ; [] |69| 
                                          ; [] |69| 
	.dwpsn	file "../hostCommands.c",line 70,column 2,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |70| 
                                          ; [] |70| 
	.dwpsn	file "../hostCommands.c",line 71,column 2,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_return

        BR        #sendRFDataToUART     ; [] |71| 
                                          ; [] |71| 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:taskSendWUPA"
	.clink
	.global	taskSendWUPA

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("taskSendWUPA")
	.dwattr $C$DW$101, DW_AT_low_pc(taskSendWUPA)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("taskSendWUPA")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 75,column 1,is_stmt,address taskSendWUPA,isa 0

	.dwfde $C$DW$CIE, taskSendWUPA

;*****************************************************************************
;* FUNCTION NAME: taskSendWUPA                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
taskSendWUPA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 76,column 2,is_stmt,isa 0
        MOV.B     #82,r12               ; [] |76| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL      #Iso14443a_command    ; [] |76| 
                                          ; [] |76| 
	.dwpsn	file "../hostCommands.c",line 77,column 2,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |77| 
                                          ; [] |77| 
	.dwpsn	file "../hostCommands.c",line 78,column 2,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$104, DW_AT_TI_call
	.dwattr $C$DW$104, DW_AT_TI_return

        BR        #sendRFDataToUART     ; [] |78| 
                                          ; [] |78| 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:taskSendAC1"
	.clink
	.global	taskSendAC1

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("taskSendAC1")
	.dwattr $C$DW$105, DW_AT_low_pc(taskSendAC1)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("taskSendAC1")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x51)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../hostCommands.c",line 82,column 1,is_stmt,address taskSendAC1,isa 0

	.dwfde $C$DW$CIE, taskSendAC1

;*****************************************************************************
;* FUNCTION NAME: taskSendAC1                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 6 Auto + 2 Save = 8 byte                   *
;*****************************************************************************
taskSendAC1:
;* --------------------------------------------------------------------------*
;* r10   assigned to nvb
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("nvb")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg10]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("uidBuf")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("uidBuf")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
	.dwpsn	file "../hostCommands.c",line 84,column 12,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |84| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |84| 
                                          ; [] |84| 
        MOVA      r12,r10               ; [] |84| 
	.dwpsn	file "../hostCommands.c",line 87,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |87| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |87| 
                                          ; [] |87| 
        MOV.B     r12,0(SP)             ; [] |87| 
	.dwpsn	file "../hostCommands.c",line 88,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |88| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |88| 
                                          ; [] |88| 
        MOV.B     r12,1(SP)             ; [] |88| 
	.dwpsn	file "../hostCommands.c",line 89,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |89| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |89| 
                                          ; [] |89| 
        MOV.B     r12,2(SP)             ; [] |89| 
	.dwpsn	file "../hostCommands.c",line 90,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |90| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |90| 
                                          ; [] |90| 
        MOV.B     r12,3(SP)             ; [] |90| 
	.dwpsn	file "../hostCommands.c",line 91,column 2,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |91| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |91| 
                                          ; [] |91| 
        MOV.B     r12,4(SP)             ; [] |91| 
	.dwpsn	file "../hostCommands.c",line 92,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |92| 
	.dwpsn	file "../hostCommands.c",line 93,column 2,is_stmt,isa 0
        MOV.B     #147,r12              ; [] |93| 
        MOVA      r10,r13               ; [] |93| 
        MOVA      SP,r14                ; [] |93| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |93| 
                                          ; [] |93| 
	.dwpsn	file "../hostCommands.c",line 94,column 2,is_stmt,isa 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |94| 
                                          ; [] |94| 
	.dwpsn	file "../hostCommands.c",line 95,column 2,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |95| 
                                          ; [] |95| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:taskSendSel1"
	.clink
	.global	taskSendSel1

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("taskSendSel1")
	.dwattr $C$DW$118, DW_AT_low_pc(taskSendSel1)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("taskSendSel1")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x62)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 99,column 1,is_stmt,address taskSendSel1,isa 0

	.dwfde $C$DW$CIE, taskSendSel1

;*****************************************************************************
;* FUNCTION NAME: taskSendSel1                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
taskSendSel1:
;* --------------------------------------------------------------------------*
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("uidBuf")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("uidBuf")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 100,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |100| 
	.dwpsn	file "../hostCommands.c",line 102,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |102| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |102| 
                                          ; [] |102| 
        MOV.B     r12,0(SP)             ; [] |102| 
	.dwpsn	file "../hostCommands.c",line 103,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |103| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |103| 
                                          ; [] |103| 
        MOV.B     r12,1(SP)             ; [] |103| 
	.dwpsn	file "../hostCommands.c",line 104,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |104| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |104| 
                                          ; [] |104| 
        MOV.B     r12,2(SP)             ; [] |104| 
	.dwpsn	file "../hostCommands.c",line 105,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |105| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |105| 
                                          ; [] |105| 
        MOV.B     r12,3(SP)             ; [] |105| 
	.dwpsn	file "../hostCommands.c",line 106,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |106| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |106| 
                                          ; [] |106| 
        MOV.B     r12,4(SP)             ; [] |106| 
	.dwpsn	file "../hostCommands.c",line 107,column 2,is_stmt,isa 0
        MOV.B     #147,r12              ; [] |107| 
        MOV.B     #112,r13              ; [] |107| 
        MOVA      SP,r14                ; [] |107| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |107| 
                                          ; [] |107| 
	.dwpsn	file "../hostCommands.c",line 108,column 2,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |108| 
                                          ; [] |108| 
	.dwpsn	file "../hostCommands.c",line 109,column 2,is_stmt,isa 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |109| 
                                          ; [] |109| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:taskSendAC2"
	.clink
	.global	taskSendAC2

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("taskSendAC2")
	.dwattr $C$DW$129, DW_AT_low_pc(taskSendAC2)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("taskSendAC2")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x70)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../hostCommands.c",line 113,column 1,is_stmt,address taskSendAC2,isa 0

	.dwfde $C$DW$CIE, taskSendAC2

;*****************************************************************************
;* FUNCTION NAME: taskSendAC2                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 6 Auto + 2 Save = 8 byte                   *
;*****************************************************************************
taskSendAC2:
;* --------------------------------------------------------------------------*
;* r10   assigned to nvb
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("nvb")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg10]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("uidBuf")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("uidBuf")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
	.dwpsn	file "../hostCommands.c",line 115,column 12,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |115| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |115| 
                                          ; [] |115| 
        MOVA      r12,r10               ; [] |115| 
	.dwpsn	file "../hostCommands.c",line 118,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |118| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |118| 
                                          ; [] |118| 
        MOV.B     r12,0(SP)             ; [] |118| 
	.dwpsn	file "../hostCommands.c",line 119,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |119| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |119| 
                                          ; [] |119| 
        MOV.B     r12,1(SP)             ; [] |119| 
	.dwpsn	file "../hostCommands.c",line 120,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |120| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |120| 
                                          ; [] |120| 
        MOV.B     r12,2(SP)             ; [] |120| 
	.dwpsn	file "../hostCommands.c",line 121,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |121| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |121| 
                                          ; [] |121| 
        MOV.B     r12,3(SP)             ; [] |121| 
	.dwpsn	file "../hostCommands.c",line 122,column 2,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |122| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |122| 
                                          ; [] |122| 
        MOV.B     r12,4(SP)             ; [] |122| 
	.dwpsn	file "../hostCommands.c",line 123,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |123| 
	.dwpsn	file "../hostCommands.c",line 124,column 2,is_stmt,isa 0
        MOV.B     #149,r12              ; [] |124| 
        MOVA      r10,r13               ; [] |124| 
        MOVA      SP,r14                ; [] |124| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |124| 
                                          ; [] |124| 
	.dwpsn	file "../hostCommands.c",line 125,column 2,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |125| 
                                          ; [] |125| 
	.dwpsn	file "../hostCommands.c",line 126,column 2,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |126| 
                                          ; [] |126| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text:taskSendSel2"
	.clink
	.global	taskSendSel2

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("taskSendSel2")
	.dwattr $C$DW$142, DW_AT_low_pc(taskSendSel2)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("taskSendSel2")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x81)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 130,column 1,is_stmt,address taskSendSel2,isa 0

	.dwfde $C$DW$CIE, taskSendSel2

;*****************************************************************************
;* FUNCTION NAME: taskSendSel2                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
taskSendSel2:
;* --------------------------------------------------------------------------*
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("uidBuf")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("uidBuf")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 131,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |131| 
	.dwpsn	file "../hostCommands.c",line 133,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |133| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |133| 
                                          ; [] |133| 
        MOV.B     r12,0(SP)             ; [] |133| 
	.dwpsn	file "../hostCommands.c",line 134,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |134| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |134| 
                                          ; [] |134| 
        MOV.B     r12,1(SP)             ; [] |134| 
	.dwpsn	file "../hostCommands.c",line 135,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |135| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |135| 
                                          ; [] |135| 
        MOV.B     r12,2(SP)             ; [] |135| 
	.dwpsn	file "../hostCommands.c",line 136,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |136| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |136| 
                                          ; [] |136| 
        MOV.B     r12,3(SP)             ; [] |136| 
	.dwpsn	file "../hostCommands.c",line 137,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |137| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |137| 
                                          ; [] |137| 
        MOV.B     r12,4(SP)             ; [] |137| 
	.dwpsn	file "../hostCommands.c",line 138,column 2,is_stmt,isa 0
        MOV.B     #149,r12              ; [] |138| 
        MOV.B     #112,r13              ; [] |138| 
        MOVA      SP,r14                ; [] |138| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |138| 
                                          ; [] |138| 
	.dwpsn	file "../hostCommands.c",line 139,column 2,is_stmt,isa 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |139| 
                                          ; [] |139| 
	.dwpsn	file "../hostCommands.c",line 140,column 2,is_stmt,isa 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |140| 
                                          ; [] |140| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:taskSendHLTA"
	.clink
	.global	taskSendHLTA

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("taskSendHLTA")
	.dwattr $C$DW$153, DW_AT_low_pc(taskSendHLTA)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("taskSendHLTA")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$153, DW_AT_decl_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 144,column 1,is_stmt,address taskSendHLTA,isa 0

	.dwfde $C$DW$CIE, taskSendHLTA

;*****************************************************************************
;* FUNCTION NAME: taskSendHLTA                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
taskSendHLTA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 145,column 2,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("Iso14443a_halt")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL      #Iso14443a_halt       ; [] |145| 
                                          ; [] |145| 
	.dwpsn	file "../hostCommands.c",line 146,column 2,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$155, DW_AT_TI_call
	.dwattr $C$DW$155, DW_AT_TI_return

        BR        #sendRFDataToUART     ; [] |146| 
                                          ; [] |146| 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:taskRead16"
	.clink
	.global	taskRead16

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("taskRead16")
	.dwattr $C$DW$156, DW_AT_low_pc(taskRead16)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("taskRead16")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x95)
	.dwattr $C$DW$156, DW_AT_decl_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hostCommands.c",line 150,column 1,is_stmt,address taskRead16,isa 0

	.dwfde $C$DW$CIE, taskRead16

;*****************************************************************************
;* FUNCTION NAME: taskRead16                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
taskRead16:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("address")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../hostCommands.c",line 152,column 16,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |152| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |152| 
                                          ; [] |152| 
        MOVA      r12,r10               ; [] |152| 
	.dwpsn	file "../hostCommands.c",line 153,column 2,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |153| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("UartSendCString")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |153| 
                                          ; [] |153| 
	.dwpsn	file "../hostCommands.c",line 154,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |154| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("UartPutByte")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |154| 
                                          ; [] |154| 
	.dwpsn	file "../hostCommands.c",line 155,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |155| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("rfidRead16")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |155| 
                                          ; [] |155| 
	.dwpsn	file "../hostCommands.c",line 156,column 2,is_stmt,isa 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |156| 
                                          ; [] |156| 
	.dwpsn	file "../hostCommands.c",line 157,column 2,is_stmt,isa 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |157| 
                                          ; [] |157| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:taskRead4"
	.clink
	.global	taskRead4

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("taskRead4")
	.dwattr $C$DW$165, DW_AT_low_pc(taskRead4)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("taskRead4")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hostCommands.c",line 161,column 1,is_stmt,address taskRead4,isa 0

	.dwfde $C$DW$CIE, taskRead4

;*****************************************************************************
;* FUNCTION NAME: taskRead4                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
taskRead4:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("address")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../hostCommands.c",line 163,column 16,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |163| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |163| 
                                          ; [] |163| 
        MOVA      r12,r10               ; [] |163| 
	.dwpsn	file "../hostCommands.c",line 164,column 2,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |164| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("UartSendCString")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |164| 
                                          ; [] |164| 
	.dwpsn	file "../hostCommands.c",line 165,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |165| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("UartPutByte")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |165| 
                                          ; [] |165| 
	.dwpsn	file "../hostCommands.c",line 166,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |166| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("rfidRead4")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |166| 
                                          ; [] |166| 
	.dwpsn	file "../hostCommands.c",line 167,column 2,is_stmt,isa 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$171, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |167| 
                                          ; [] |167| 
	.dwpsn	file "../hostCommands.c",line 168,column 2,is_stmt,isa 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |168| 
                                          ; [] |168| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:taskWrite4"
	.clink
	.global	taskWrite4

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("taskWrite4")
	.dwattr $C$DW$174, DW_AT_low_pc(taskWrite4)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("taskWrite4")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0xab)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 172,column 1,is_stmt,address taskWrite4,isa 0

	.dwfde $C$DW$CIE, taskWrite4

;*****************************************************************************
;* FUNCTION NAME: taskWrite4                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 2 Save = 6 byte                   *
;*****************************************************************************
taskWrite4:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("address")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg10]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("writeData")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("writeData")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 175,column 16,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |175| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |175| 
                                          ; [] |175| 
        MOVA      r12,r10               ; [] |175| 
	.dwpsn	file "../hostCommands.c",line 176,column 2,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |176| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("UartSendCString")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |176| 
                                          ; [] |176| 
	.dwpsn	file "../hostCommands.c",line 177,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |177| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("UartPutByte")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |177| 
                                          ; [] |177| 
	.dwpsn	file "../hostCommands.c",line 179,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |179| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |179| 
                                          ; [] |179| 
        MOV.B     r12,0(SP)             ; [] |179| 
	.dwpsn	file "../hostCommands.c",line 180,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |180| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |180| 
                                          ; [] |180| 
        MOV.B     r12,1(SP)             ; [] |180| 
	.dwpsn	file "../hostCommands.c",line 181,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |181| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |181| 
                                          ; [] |181| 
        MOV.B     r12,2(SP)             ; [] |181| 
	.dwpsn	file "../hostCommands.c",line 182,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |182| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |182| 
                                          ; [] |182| 
        MOV.B     r12,3(SP)             ; [] |182| 
	.dwpsn	file "../hostCommands.c",line 183,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |183| 
        MOVA      SP,r13                ; [] |183| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |183| 
                                          ; [] |183| 
	.dwpsn	file "../hostCommands.c",line 184,column 2,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |184| 
                                          ; [] |184| 
	.dwpsn	file "../hostCommands.c",line 185,column 2,is_stmt,isa 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL      #sendRFDataToUART     ; [] |185| 
                                          ; [] |185| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:taskSetSN"
	.clink
	.global	taskSetSN

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("taskSetSN")
	.dwattr $C$DW$188, DW_AT_low_pc(taskSetSN)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("taskSetSN")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$188, DW_AT_decl_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../hostCommands.c",line 190,column 1,is_stmt,address taskSetSN,isa 0

	.dwfde $C$DW$CIE, taskSetSN

;*****************************************************************************
;* FUNCTION NAME: taskSetSN                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
taskSetSN:
;* --------------------------------------------------------------------------*
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("uid")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 10
	.dwpsn	file "../hostCommands.c",line 193,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |193| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |193| 
                                          ; [] |193| 
        MOV.B     r12,0(SP)             ; [] |193| 
	.dwpsn	file "../hostCommands.c",line 194,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |194| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |194| 
                                          ; [] |194| 
        MOV.B     r12,1(SP)             ; [] |194| 
	.dwpsn	file "../hostCommands.c",line 195,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |195| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |195| 
                                          ; [] |195| 
        MOV.B     r12,2(SP)             ; [] |195| 
	.dwpsn	file "../hostCommands.c",line 196,column 2,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |196| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |196| 
                                          ; [] |196| 
        MOV.B     r12,3(SP)             ; [] |196| 
	.dwpsn	file "../hostCommands.c",line 197,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |197| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |197| 
                                          ; [] |197| 
        MOV.B     r12,4(SP)             ; [] |197| 
	.dwpsn	file "../hostCommands.c",line 198,column 2,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |198| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |198| 
                                          ; [] |198| 
        MOV.B     r12,5(SP)             ; [] |198| 
	.dwpsn	file "../hostCommands.c",line 199,column 2,is_stmt,isa 0
        MOV.B     #7,r12                ; [] |199| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |199| 
                                          ; [] |199| 
        MOV.B     r12,6(SP)             ; [] |199| 
	.dwpsn	file "../hostCommands.c",line 200,column 2,is_stmt,isa 0
        MOVA      SP,r12                ; [] |200| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("d8101aSetSN")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALL      #d8101aSetSN          ; [] |200| 
                                          ; [] |200| 
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:taskPageLock"
	.clink
	.global	taskPageLock

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("taskPageLock")
	.dwattr $C$DW$199, DW_AT_low_pc(taskPageLock)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("taskPageLock")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hostCommands.c",line 204,column 1,is_stmt,address taskPageLock,isa 0

	.dwfde $C$DW$CIE, taskPageLock

;*****************************************************************************
;* FUNCTION NAME: taskPageLock                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
taskPageLock:
;* --------------------------------------------------------------------------*
;* r10   assigned to page
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("page")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("page")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../hostCommands.c",line 206,column 14,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |206| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |206| 
                                          ; [] |206| 
        MOVA      r12,r10               ; [] |206| 
	.dwpsn	file "../hostCommands.c",line 207,column 3,is_stmt,isa 0
        MOV.W     #$C$SL7+0,r12         ; [] |207| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("UartSendCString")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |207| 
                                          ; [] |207| 
	.dwpsn	file "../hostCommands.c",line 208,column 3,is_stmt,isa 0
        MOVA      r10,r12               ; [] |208| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("UartPutByte")
	.dwattr $C$DW$203, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |208| 
                                          ; [] |208| 
	.dwpsn	file "../hostCommands.c",line 209,column 3,is_stmt,isa 0
        CMP.B     #2,r10                ; [] |209| 
        JLO       $C$L7                 ; [] |209| 
                                          ; [] |209| 
;* --------------------------------------------------------------------------*
        CMP.B     #64,r10               ; [] |209| 
        JHS       $C$L7                 ; [] |209| 
                                          ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 215,column 4,is_stmt,isa 0
        MOVA      r10,r12               ; [] |215| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("d8101aLockPage")
	.dwattr $C$DW$204, DW_AT_TI_call

        CALL      #d8101aLockPage       ; [] |215| 
                                          ; [] |215| 
        JMP       $C$L8                 ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../hostCommands.c",line 211,column 4,is_stmt,isa 0
        MOV.W     #$C$SL8+0,r12         ; [] |211| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("UartSendCString")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |211| 
                                          ; [] |211| 
;* --------------------------------------------------------------------------*
$C$L8:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text:taskSelectTag"
	.clink
	.global	taskSelectTag

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("taskSelectTag")
	.dwattr $C$DW$207, DW_AT_low_pc(taskSelectTag)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("taskSelectTag")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../hostCommands.c",line 220,column 1,is_stmt,address taskSelectTag,isa 0

	.dwfde $C$DW$CIE, taskSelectTag

;*****************************************************************************
;* FUNCTION NAME: taskSelectTag                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 26 Auto + 0 Save = 26 byte                 *
;*****************************************************************************
taskSelectTag:
;* --------------------------------------------------------------------------*
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("rawUID")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg1 0]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("uidText")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("uidText")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg1 10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #26,SP                ; [] 
	.dwcfi	cfa_offset, 28
	.dwpsn	file "../hostCommands.c",line 223,column 2,is_stmt,isa 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$210, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |223| 
                                          ; [] |223| 
	.dwpsn	file "../hostCommands.c",line 224,column 2,is_stmt,isa 0
        MOVA      SP,r12                ; [] |224| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("selectTag")
	.dwattr $C$DW$211, DW_AT_TI_call

        CALL      #selectTag            ; [] |224| 
                                          ; [] |224| 
        CMP.W     #5,r12                ; [] |224| 
        JNE       $C$L9                 ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 226,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |226| 
        MOVA      SP,r13                ; [] |226| 
        ADD.W     #10,r13               ; [] |226| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("getUIDText")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALL      #getUIDText           ; [] |226| 
                                          ; [] |226| 
	.dwpsn	file "../hostCommands.c",line 227,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |227| 
        ADD.W     #10,r12               ; [] |227| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("UartSendCString")
	.dwattr $C$DW$213, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |227| 
                                          ; [] |227| 
	.dwpsn	file "../hostCommands.c",line 228,column 3,is_stmt,isa 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$214, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
$C$L9:    
        ADD.W     #26,SP                ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text:taskTagCopy"
	.clink
	.global	taskTagCopy

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("taskTagCopy")
	.dwattr $C$DW$216, DW_AT_low_pc(taskTagCopy)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("taskTagCopy")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$216, DW_AT_decl_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../hostCommands.c",line 233,column 1,is_stmt,address taskTagCopy,isa 0

	.dwfde $C$DW$CIE, taskTagCopy

;*****************************************************************************
;* FUNCTION NAME: taskTagCopy                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
taskTagCopy:
;* --------------------------------------------------------------------------*
;* r10   assigned to byte
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("byte")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg10]

;* r9    assigned to page
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("page")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("page")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../hostCommands.c",line 236,column 2,is_stmt,isa 0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$219, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |236| 
                                          ; [] |236| 
	.dwpsn	file "../hostCommands.c",line 237,column 6,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |237| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 237
;*   Loop closing brace source line  : 256
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../hostCommands.c",line 239,column 3,is_stmt,isa 0
        MOVA      r9,r12                ; [] |239| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("rfidRead4")
	.dwattr $C$DW$220, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |239| 
                                          ; [] |239| 
	.dwpsn	file "../hostCommands.c",line 240,column 3,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |240| 
        MOV.W     #0,r13                ; [] |240| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$221, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |240| 
                                          ; [] |240| 
	.dwpsn	file "../hostCommands.c",line 241,column 3,is_stmt,isa 0
        MOV.W     #$C$SL9+0,r12         ; [] |241| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("UartSendCString")
	.dwattr $C$DW$222, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |241| 
                                          ; [] |241| 
	.dwpsn	file "../hostCommands.c",line 242,column 3,is_stmt,isa 0
        MOVA      r9,r12                ; [] |242| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("UartPutByte")
	.dwattr $C$DW$223, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |242| 
                                          ; [] |242| 
	.dwpsn	file "../hostCommands.c",line 243,column 3,is_stmt,isa 0
        MOV.W     #$C$SL10+0,r12        ; [] |243| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("UartSendCString")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |243| 
                                          ; [] |243| 
	.dwpsn	file "../hostCommands.c",line 244,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |244| 
        JEQ       $C$L11                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 253,column 4,is_stmt,isa 0
        MOV.W     #$C$SL11+0,r12        ; [] |253| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("UartSendCString")
	.dwattr $C$DW$225, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |253| 
                                          ; [] |253| 
        JMP       $C$L13                ; [] |253| 
                                          ; [] |253| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../hostCommands.c",line 246,column 8,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |246| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 246
;*   Loop closing brace source line  : 249
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../hostCommands.c",line 248,column 5,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |248| 
        MOV.B     buf+1(r15),r12        ; [] |248| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("UartPutByte")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |248| 
                                          ; [] |248| 
	.dwpsn	file "../hostCommands.c",line 246,column 29,is_stmt,isa 0
        ADD.B     #1,r10                ; [] |246| 
        CMP.B     #4,r10                ; [] |246| 
        JLO       $C$L12                ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../hostCommands.c",line 255,column 3,is_stmt,isa 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$227, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |255| 
                                          ; [] |255| 
	.dwpsn	file "../hostCommands.c",line 237,column 33,is_stmt,isa 0
        ADD.B     #1,r9                 ; [] |237| 
        CMP.B     #76,r9                ; [] |237| 
        JLO       $C$L10                ; [] |237| 
                                          ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 257,column 2,is_stmt,isa 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$228, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |257| 
                                          ; [] |257| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:taskI2CTransaction"
	.clink
	.global	taskI2CTransaction

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("taskI2CTransaction")
	.dwattr $C$DW$230, DW_AT_low_pc(taskI2CTransaction)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("taskI2CTransaction")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x104)
	.dwattr $C$DW$230, DW_AT_decl_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../hostCommands.c",line 261,column 1,is_stmt,address taskI2CTransaction,isa 0

	.dwfde $C$DW$CIE, taskI2CTransaction

;*****************************************************************************
;* FUNCTION NAME: taskI2CTransaction                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 2 Args + 0 Auto + 8 Save = 10 byte                  *
;*****************************************************************************
taskI2CTransaction:
;* --------------------------------------------------------------------------*
;* r7    assigned to slaveAddress
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("slaveAddress")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg7]

;* r8    assigned to i2cType
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("i2cType")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("i2cType")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg8]

;* r9    assigned to address1
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("address1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("address1")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg9]

;* r10   assigned to address2
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("address2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("address2")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg10]

;* r12   assigned to length
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("length")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	cfa_offset, 10
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../hostCommands.c",line 262,column 22,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |262| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$236, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |262| 
                                          ; [] |262| 
        MOVA      r12,r7                ; [] |262| 
	.dwpsn	file "../hostCommands.c",line 263,column 17,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |263| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$237, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r8                ; [] |263| 
	.dwpsn	file "../hostCommands.c",line 264,column 18,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |264| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$238, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |264| 
                                          ; [] |264| 
        MOVA      r12,r9                ; [] |264| 
	.dwpsn	file "../hostCommands.c",line 265,column 18,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |265| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |265| 
                                          ; [] |265| 
        MOVA      r12,r10               ; [] |265| 
	.dwpsn	file "../hostCommands.c",line 266,column 16,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |266| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |266| 
                                          ; [] |266| 
	.dwpsn	file "../hostCommands.c",line 267,column 2,is_stmt,isa 0
        MOV.B     r12,0(SP)             ; [] |267| 
        MOVA      r7,r12                ; [] |267| 
        MOVA      r8,r13                ; [] |267| 
        MOVA      r9,r14                ; [] |267| 
        MOVA      r10,r15               ; [] |267| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$241, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |267| 
                                          ; [] |267| 
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 10
        POPM.W    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text:taskSetDemoPower"
	.clink
	.global	taskSetDemoPower

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("taskSetDemoPower")
	.dwattr $C$DW$243, DW_AT_low_pc(taskSetDemoPower)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("taskSetDemoPower")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 271,column 1,is_stmt,address taskSetDemoPower,isa 0

	.dwfde $C$DW$CIE, taskSetDemoPower

;*****************************************************************************
;* FUNCTION NAME: taskSetDemoPower                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 4 Args + 2 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
taskSetDemoPower:
;* --------------------------------------------------------------------------*
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("parameter")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("parameter")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg1 4]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 272,column 18,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |272| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$245, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |272| 
                                          ; [] |272| 
        MOV.B     r12,4(SP)             ; [] |272| 
        TST.B     4(SP)                 ; [] |272| 
        JEQ       $C$L14                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        CMP.B     #5,4(SP)              ; [] |272| 
        JHS       $C$L14                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 279,column 3,is_stmt,isa 0
        MOV.W     #$C$SL5+0,0(SP)       ; [] |279| 
        MOV.B     4(SP),r15             ; [] |279| 
        MOV.W     r15,2(SP)             ; [] |279| 
        MOV.W     #string+0,r12         ; [] |279| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("sprintf")
	.dwattr $C$DW$246, DW_AT_TI_call

        CALL      #sprintf              ; [] |279| 
                                          ; [] |279| 
	.dwpsn	file "../hostCommands.c",line 280,column 3,is_stmt,isa 0
        MOV.W     #string+0,r12         ; [] |280| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("UartSendCString")
	.dwattr $C$DW$247, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |280| 
                                          ; [] |280| 
	.dwpsn	file "../hostCommands.c",line 281,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |281| 
        ADD.W     #4,r12                ; [] |281| 
        MOV.W     #FRAM_data+0,r13      ; [] |281| 
        MOV.W     #1,r14                ; [] |281| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("FRAMCtl_write8")
	.dwattr $C$DW$248, DW_AT_TI_call

        CALL      #FRAMCtl_write8       ; [] |281| 
                                          ; [] |281| 
        JMP       $C$L15                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../hostCommands.c",line 275,column 3,is_stmt,isa 0
        MOV.W     #$C$SL8+0,r12         ; [] |275| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("UartSendCString")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L15:    
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text:taskFactoryReset"
	.clink
	.global	taskFactoryReset

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("taskFactoryReset")
	.dwattr $C$DW$251, DW_AT_low_pc(taskFactoryReset)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("taskFactoryReset")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$251, DW_AT_decl_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../hostCommands.c",line 286,column 1,is_stmt,address taskFactoryReset,isa 0

	.dwfde $C$DW$CIE, taskFactoryReset

;*****************************************************************************
;* FUNCTION NAME: taskFactoryReset                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
taskFactoryReset:
;* --------------------------------------------------------------------------*
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("writeArray")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("writeArray")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../hostCommands.c",line 289,column 2,is_stmt,isa 0
        MOV.B     #30,0(SP)             ; [] |289| 
	.dwpsn	file "../hostCommands.c",line 290,column 2,is_stmt,isa 0
        MOV.B     #16,1(SP)             ; [] |290| 
	.dwpsn	file "../hostCommands.c",line 291,column 2,is_stmt,isa 0
        MOV.B     #29,2(SP)             ; [] |291| 
	.dwpsn	file "../hostCommands.c",line 292,column 2,is_stmt,isa 0
        MOV.B     #0,3(SP)              ; [] |292| 
	.dwpsn	file "../hostCommands.c",line 293,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |293| 
        MOVA      SP,r13                ; [] |293| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$253, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |293| 
                                          ; [] |293| 
	.dwpsn	file "../hostCommands.c",line 294,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |294| 
        MOV.W     #0,r13                ; [] |294| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$254, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |294| 
                                          ; [] |294| 
	.dwpsn	file "../hostCommands.c",line 296,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |296| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("d8101aLockPage")
	.dwattr $C$DW$255, DW_AT_TI_call

        CALL      #d8101aLockPage       ; [] |296| 
                                          ; [] |296| 
	.dwpsn	file "../hostCommands.c",line 298,column 2,is_stmt,isa 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("taskSetSN")
	.dwattr $C$DW$256, DW_AT_TI_call

        CALL      #taskSetSN            ; [] |298| 
                                          ; [] |298| 
	.dwpsn	file "../hostCommands.c",line 299,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |299| 
        MOV.W     #0,r13                ; [] |299| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$257, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |299| 
                                          ; [] |299| 
	.dwpsn	file "../hostCommands.c",line 300,column 2,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("taskUserReset")
	.dwattr $C$DW$258, DW_AT_TI_call

        CALL      #taskUserReset        ; [] |300| 
                                          ; [] |300| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text:taskUserReset"
	.clink
	.global	taskUserReset

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("taskUserReset")
	.dwattr $C$DW$260, DW_AT_low_pc(taskUserReset)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("taskUserReset")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$260, DW_AT_decl_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hostCommands.c",line 304,column 1,is_stmt,address taskUserReset,isa 0

	.dwfde $C$DW$CIE, taskUserReset

;*****************************************************************************
;* FUNCTION NAME: taskUserReset                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 2 Save = 6 byte                   *
;*****************************************************************************
taskUserReset:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("address")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg10]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("writeArray")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("writeArray")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../hostCommands.c",line 309,column 2,is_stmt,isa 0
        MOV.B     #0,0(SP)              ; [] |309| 
	.dwpsn	file "../hostCommands.c",line 310,column 2,is_stmt,isa 0
        MOV.B     #0,1(SP)              ; [] |310| 
	.dwpsn	file "../hostCommands.c",line 311,column 2,is_stmt,isa 0
        MOV.B     #0,2(SP)              ; [] |311| 
	.dwpsn	file "../hostCommands.c",line 312,column 2,is_stmt,isa 0
        MOV.B     #0,3(SP)              ; [] |312| 
	.dwpsn	file "../hostCommands.c",line 314,column 6,is_stmt,isa 0
        MOV.B     #16,r10               ; [] |314| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L16
;*
;*   Loop source line                : 314
;*   Loop closing brace source line  : 318
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../hostCommands.c",line 316,column 3,is_stmt,isa 0
        MOVA      r10,r12               ; [] |316| 
        MOVA      SP,r13                ; [] |316| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$263, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |316| 
                                          ; [] |316| 
	.dwpsn	file "../hostCommands.c",line 317,column 3,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |317| 
        MOV.W     #0,r13                ; [] |317| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$264, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |317| 
                                          ; [] |317| 
	.dwpsn	file "../hostCommands.c",line 314,column 39,is_stmt,isa 0
        ADD.B     #1,r10                ; [] |314| 
        CMP.B     #17,r10               ; [] |314| 
        JLO       $C$L16                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 323,column 2,is_stmt,isa 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("taskTagCopy")
	.dwattr $C$DW$265, DW_AT_TI_call

        CALL      #taskTagCopy          ; [] |323| 
                                          ; [] |323| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text:testMode"
	.clink
	.global	testMode

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("testMode")
	.dwattr $C$DW$267, DW_AT_low_pc(testMode)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("testMode")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x146)
	.dwattr $C$DW$267, DW_AT_decl_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 327,column 1,is_stmt,address testMode,isa 0

	.dwfde $C$DW$CIE, testMode
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("hostCommand")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("hostCommand")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: testMode                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
testMode:
;* --------------------------------------------------------------------------*
;* r13   assigned to nvb
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("nvb")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg13]

;* r15   assigned to frac
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("frac")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("frac")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 329,column 2,is_stmt,isa 0
        TST.W     r12                   ; [] |329| 
        JEQ       $C$L41                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |329| 
        JEQ       $C$L40                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |329| 
        JEQ       $C$L39                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |329| 
        JEQ       $C$L41                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #13,r12               ; [] |329| 
        CMP.W     #22,r12               ; [] |329| 
        JLO       $C$L17                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #32,r12               ; [] |329| 
        JEQ       $C$L24                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #192,r12              ; [] |329| 
        JEQ       $C$L23                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |329| 
        JEQ       $C$L41                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
        JMP       $C$L22                ; [] |329| 
                                          ; [] |329| 
;* --------------------------------------------------------------------------*
$C$L17:    
        RLAM.W    #1,r12                ; [] |329| 
        BR        $C$SW1+0(r12)         ; [] |329| 
                                          ; [] |329| 
$C$SW1:	.word	$C$L38	; 16
	.word	$C$L37	; 17
	.word	$C$L20	; 18
	.word	$C$L36	; 19
	.word	$C$L18	; 20
	.word	$C$L35	; 21
	.word	$C$L34	; 22
	.word	$C$L33	; 23
	.word	$C$L32	; 24
	.word	$C$L31	; 25
	.word	$C$L22	; 0
	.word	$C$L22	; 0
	.word	$C$L22	; 0
	.word	$C$L22	; 0
	.word	$C$L22	; 0
	.word	$C$L22	; 0
	.word	$C$L30	; 32
	.word	$C$L29	; 33
	.word	$C$L28	; 34
	.word	$C$L27	; 35
	.word	$C$L26	; 36
	.word	$C$L25	; 37
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../hostCommands.c",line 374,column 3,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |374| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$271, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |374| 
                                          ; [] |374| 
        MOVA      r12,r13               ; [] |374| 
	.dwpsn	file "../hostCommands.c",line 376,column 3,is_stmt,isa 0
        MOV.W     #15,r15               ; [] |376| 
        AND.B     r13,r15               ; [] |376| 
	.dwpsn	file "../hostCommands.c",line 377,column 3,is_stmt,isa 0
        RPT #4 || RRUX.B r13 ; [] |377| 
	.dwpsn	file "../hostCommands.c",line 378,column 3,is_stmt,isa 0
        TST.B     r15                   ; [] |378| 
        JEQ       $C$L19                ; [] |378| 
                                          ; [] |378| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 378,column 13,is_stmt,isa 0
        ADD.B     #1,r13                ; [] |378| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../hostCommands.c",line 379,column 3,is_stmt,isa 0
        MOV.W     #taskSendAC2+0,r12    ; [] |379| 
        MOV.W     #$C$SL12+0,r14        ; [] |379| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$272, DW_AT_TI_call
	.dwattr $C$DW$272, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../hostCommands.c",line 360,column 3,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |360| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |360| 
                                          ; [] |360| 
        MOVA      r12,r13               ; [] |360| 
	.dwpsn	file "../hostCommands.c",line 362,column 3,is_stmt,isa 0
        MOV.W     #15,r15               ; [] |362| 
        AND.B     r13,r15               ; [] |362| 
	.dwpsn	file "../hostCommands.c",line 363,column 3,is_stmt,isa 0
        RPT #4 || RRUX.B r13 ; [] |363| 
	.dwpsn	file "../hostCommands.c",line 364,column 3,is_stmt,isa 0
        TST.B     r15                   ; [] |364| 
        JEQ       $C$L21                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 364,column 13,is_stmt,isa 0
        ADD.B     #1,r13                ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../hostCommands.c",line 365,column 3,is_stmt,isa 0
        MOV.W     #taskSendAC1+0,r12    ; [] |365| 
        MOV.W     #$C$SL13+0,r14        ; [] |365| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$274, DW_AT_TI_call
	.dwattr $C$DW$274, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |365| 
                                          ; [] |365| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../hostCommands.c",line 432,column 3,is_stmt,isa 0
        MOV.W     #$C$SL14+0,r12        ; [] |432| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("UartSendCString")
	.dwattr $C$DW$275, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |432| 
                                          ; [] |432| 
	.dwpsn	file "../hostCommands.c",line 433,column 3,is_stmt,isa 0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$276, DW_AT_TI_call
	.dwattr $C$DW$276, DW_AT_TI_return

        BR        #UartPutCrlf          ; [] |433| 
                                          ; [] |433| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../hostCommands.c",line 426,column 3,is_stmt,isa 0
        MOV.W     #taskSelectTag+0,r12  ; [] |426| 
        MOV.B     #1,r13                ; [] |426| 
        MOV.W     #$C$SL15+0,r14        ; [] |426| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$277, DW_AT_TI_call
	.dwattr $C$DW$277, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |426| 
                                          ; [] |426| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../hostCommands.c",line 417,column 3,is_stmt,isa 0
        MOV.W     #taskSetDemoPower+0,r12 ; [] |417| 
        MOV.B     #2,r13                ; [] |417| 
        MOV.W     #$C$SL16+0,r14        ; [] |417| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$278, DW_AT_TI_call
	.dwattr $C$DW$278, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |417| 
                                          ; [] |417| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../hostCommands.c",line 423,column 3,is_stmt,isa 0
        MOV.W     #taskUserReset+0,r12  ; [] |423| 
        MOV.B     #1,r13                ; [] |423| 
        MOV.W     #$C$SL17+0,r14        ; [] |423| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$279, DW_AT_TI_call
	.dwattr $C$DW$279, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../hostCommands.c",line 420,column 3,is_stmt,isa 0
        MOV.W     #taskFactoryReset+0,r12 ; [] |420| 
        MOV.B     #8,r13                ; [] |420| 
        MOV.W     #$C$SL18+0,r14        ; [] |420| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$280, DW_AT_TI_call
	.dwattr $C$DW$280, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |420| 
                                          ; [] |420| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../hostCommands.c",line 414,column 3,is_stmt,isa 0
        MOV.W     #taskI2CTransaction+0,r12 ; [] |414| 
        MOV.B     #6,r13                ; [] |414| 
        MOV.W     #$C$SL19+0,r14        ; [] |414| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$281, DW_AT_TI_call
	.dwattr $C$DW$281, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |414| 
                                          ; [] |414| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../hostCommands.c",line 411,column 3,is_stmt,isa 0
        MOV.W     #taskTagCopy+0,r12    ; [] |411| 
        MOV.B     #1,r13                ; [] |411| 
        MOV.W     #$C$SL20+0,r14        ; [] |411| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$282, DW_AT_TI_call
	.dwattr $C$DW$282, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |411| 
                                          ; [] |411| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../hostCommands.c",line 407,column 3,is_stmt,isa 0
        MOV.W     #taskPageLock+0,r12   ; [] |407| 
        MOV.B     #2,r13                ; [] |407| 
        MOV.W     #$C$SL21+0,r14        ; [] |407| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$283, DW_AT_TI_call
	.dwattr $C$DW$283, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |407| 
                                          ; [] |407| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../hostCommands.c",line 403,column 3,is_stmt,isa 0
        MOV.W     #taskSetSN+0,r12      ; [] |403| 
        MOV.B     #8,r13                ; [] |403| 
        MOV.W     #$C$SL22+0,r14        ; [] |403| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$284, DW_AT_TI_call
	.dwattr $C$DW$284, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |403| 
                                          ; [] |403| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../hostCommands.c",line 399,column 3,is_stmt,isa 0
        MOV.W     #taskWrite4+0,r12     ; [] |399| 
        MOV.B     #6,r13                ; [] |399| 
        MOV.W     #$C$SL23+0,r14        ; [] |399| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$285, DW_AT_TI_call
	.dwattr $C$DW$285, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |399| 
                                          ; [] |399| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../hostCommands.c",line 395,column 3,is_stmt,isa 0
        MOV.W     #taskRead4+0,r12      ; [] |395| 
        MOV.B     #2,r13                ; [] |395| 
        MOV.W     #$C$SL24+0,r14        ; [] |395| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$286, DW_AT_TI_call
	.dwattr $C$DW$286, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |395| 
                                          ; [] |395| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../hostCommands.c",line 391,column 3,is_stmt,isa 0
        MOV.W     #taskRead16+0,r12     ; [] |391| 
        MOV.B     #2,r13                ; [] |391| 
        MOV.W     #$C$SL25+0,r14        ; [] |391| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$287, DW_AT_TI_call
	.dwattr $C$DW$287, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |391| 
                                          ; [] |391| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../hostCommands.c",line 387,column 3,is_stmt,isa 0
        MOV.W     #taskSendHLTA+0,r12   ; [] |387| 
        MOV.B     #1,r13                ; [] |387| 
        MOV.W     #$C$SL26+0,r14        ; [] |387| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$288, DW_AT_TI_call
	.dwattr $C$DW$288, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |387| 
                                          ; [] |387| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../hostCommands.c",line 383,column 3,is_stmt,isa 0
        MOV.W     #taskSendSel2+0,r12   ; [] |383| 
        MOV.B     #6,r13                ; [] |383| 
        MOV.W     #$C$SL27+0,r14        ; [] |383| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$289, DW_AT_TI_call
	.dwattr $C$DW$289, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |383| 
                                          ; [] |383| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../hostCommands.c",line 369,column 3,is_stmt,isa 0
        MOV.W     #taskSendSel1+0,r12   ; [] |369| 
        MOV.B     #6,r13                ; [] |369| 
        MOV.W     #$C$SL28+0,r14        ; [] |369| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$290, DW_AT_TI_call
	.dwattr $C$DW$290, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |369| 
                                          ; [] |369| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../hostCommands.c",line 355,column 3,is_stmt,isa 0
        MOV.W     #taskSendWUPA+0,r12   ; [] |355| 
        MOV.B     #1,r13                ; [] |355| 
        MOV.W     #$C$SL29+0,r14        ; [] |355| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$291, DW_AT_TI_call
	.dwattr $C$DW$291, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../hostCommands.c",line 352,column 3,is_stmt,isa 0
        MOV.W     #taskSendREQA+0,r12   ; [] |352| 
        MOV.B     #1,r13                ; [] |352| 
        MOV.W     #$C$SL30+0,r14        ; [] |352| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$292, DW_AT_TI_call
	.dwattr $C$DW$292, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../hostCommands.c",line 339,column 3,is_stmt,isa 0
        MOV.W     #taskSetRFPower+0,r12 ; [] |339| 
        MOV.B     #2,r13                ; [] |339| 
        MOV.W     #$C$SL31+0,r14        ; [] |339| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$293, DW_AT_TI_call
	.dwattr $C$DW$293, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../hostCommands.c",line 334,column 3,is_stmt,isa 0
        MOV.W     #taskSwitchRF+0,r12   ; [] |334| 
        MOV.B     #2,r13                ; [] |334| 
        MOV.W     #$C$SL32+0,r14        ; [] |334| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("hostCommandTemplate")
	.dwattr $C$DW$294, DW_AT_TI_call
	.dwattr $C$DW$294, DW_AT_TI_return

        BR        #hostCommandTemplate  ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
$C$L41:    
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text:getUartCommand"
	.clink
	.global	getUartCommand

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("getUartCommand")
	.dwattr $C$DW$296, DW_AT_low_pc(getUartCommand)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("getUartCommand")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../hostCommands.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$296, DW_AT_decl_file("../hostCommands.c")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../hostCommands.c",line 439,column 1,is_stmt,address getUartCommand,isa 0

	.dwfde $C$DW$CIE, getUartCommand
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("command")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("command$1")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr command$1]


;*****************************************************************************
;* FUNCTION NAME: getUartCommand                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
getUartCommand:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$Y0
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../hostCommands.c",line 441,column 2,is_stmt,isa 0
        TST.B     &newUartCommand+0     ; [] |441| 
        JNE       $C$L42                ; [] |441| 
                                          ; [] |441| 
;* --------------------------------------------------------------------------*
        TST.B     &loop+0               ; [] |441| 
        JNE       $C$L42                ; [] |441| 
                                          ; [] |441| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 468,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |468| 
        JMP       $C$L47                ; [] |468| 
                                          ; [] |468| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../hostCommands.c",line 443,column 3,is_stmt,isa 0
        TST.B     &newUartCommand+0     ; [] |443| 
        JEQ       $C$L46                ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 445,column 4,is_stmt,isa 0
        MOV.B     #0,&newUartCommand+0  ; [] |445| 
	.dwpsn	file "../hostCommands.c",line 447,column 4,is_stmt,isa 0
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$298, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |447| 
                                          ; [] |447| 
	.dwpsn	file "../hostCommands.c",line 448,column 4,is_stmt,isa 0
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("uartEcho")
	.dwattr $C$DW$299, DW_AT_TI_call

        CALL      #uartEcho             ; [] |448| 
                                          ; [] |448| 
	.dwpsn	file "../hostCommands.c",line 449,column 4,is_stmt,isa 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$300, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |449| 
                                          ; [] |449| 
	.dwpsn	file "../hostCommands.c",line 450,column 4,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |450| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("getByteFromBuffer")
	.dwattr $C$DW$301, DW_AT_TI_call

        CALL      #getByteFromBuffer    ; [] |450| 
                                          ; [] |450| 
        MOV.B     r12,r12               ; [] |450| 
        MOV.W     r12,&command$1+0      ; [] |450| 
	.dwpsn	file "../hostCommands.c",line 453,column 4,is_stmt,isa 0
        CMP.W     #3,r12                ; [] |453| 
        JNE       $C$L46                ; [] |453| 
                                          ; [] |453| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 455,column 5,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |455| 
        TST.B     &loop+0               ; [] |455| 
        JNE       $C$L43                ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |455| 
;* --------------------------------------------------------------------------*
$C$L43:    
        MOV.B     r15,&loop+0           ; [] |455| 
	.dwpsn	file "../hostCommands.c",line 456,column 5,is_stmt,isa 0
        MOV.W     #$C$SL33+0,r12        ; [] |456| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("UartSendCString")
	.dwattr $C$DW$302, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |456| 
                                          ; [] |456| 
	.dwpsn	file "../hostCommands.c",line 457,column 5,is_stmt,isa 0
        TST.B     &loop+0               ; [] |457| 
        JNE       $C$L44                ; [] |457| 
                                          ; [] |457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hostCommands.c",line 458,column 12,is_stmt,isa 0
        MOV.W     #$C$SL34+0,r12        ; [] |458| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("UartSendCString")
	.dwattr $C$DW$303, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |458| 
                                          ; [] |458| 
        JMP       $C$L45                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../hostCommands.c",line 457,column 16,is_stmt,isa 0
        MOV.W     #$C$SL35+0,r12        ; [] |457| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("UartSendCString")
	.dwattr $C$DW$304, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |457| 
                                          ; [] |457| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../hostCommands.c",line 459,column 5,is_stmt,isa 0
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$305, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |459| 
                                          ; [] |459| 
	.dwpsn	file "../hostCommands.c",line 460,column 5,is_stmt,isa 0
        MOV.W     #0,&command$1+0       ; [] |460| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../hostCommands.c",line 464,column 3,is_stmt,isa 0
        MOV.W     &command$1+0,r12      ; [] |464| 
;* --------------------------------------------------------------------------*
$C$L47:    
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../hostCommands.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	" <LENGTH ERROR>",0
	.align	2
$C$SL2:	.string	" OFF",0
	.align	2
$C$SL3:	.string	" <INVALID PARAMETER>",0
	.align	2
$C$SL4:	.string	" ON",0
	.align	2
$C$SL5:	.string	" Level %d",0
	.align	2
$C$SL6:	.string	" address 0x",0
	.align	2
$C$SL7:	.string	" 0x",0
	.align	2
$C$SL8:	.string	" <INVALID VALUE>",0
	.align	2
$C$SL9:	.string	"0x",0
	.align	2
$C$SL10:	.string	": ",0
	.align	2
$C$SL11:	.string	"Read Error",0
	.align	2
$C$SL12:	.string	"Anticollision CL2",0
	.align	2
$C$SL13:	.string	"Anticollision CL1",0
	.align	2
$C$SL14:	.string	"UNKNOWN",0
	.align	2
$C$SL15:	.string	"Tag Selection",0
	.align	2
$C$SL16:	.string	"Set Tag Demo Power",0
	.align	2
$C$SL17:	.string	"User Memory Reset",0
	.align	2
$C$SL18:	.string	"Tag Factory Settings",0
	.align	2
$C$SL19:	.string	"I2C transaction",0
	.align	2
$C$SL20:	.string	"Tag Copy",0
	.align	2
$C$SL21:	.string	"Page Lock",0
	.align	2
$C$SL22:	.string	"Set Serial Number",0
	.align	2
$C$SL23:	.string	"WRITE4",0
	.align	2
$C$SL24:	.string	"READ4",0
	.align	2
$C$SL25:	.string	"READ16",0
	.align	2
$C$SL26:	.string	"HLTA",0
	.align	2
$C$SL27:	.string	"Sel CL2",0
	.align	2
$C$SL28:	.string	"Sel CL1",0
	.align	2
$C$SL29:	.string	"WUPA",0
	.align	2
$C$SL30:	.string	"REQA",0
	.align	2
$C$SL31:	.string	"Set RF Power",0
	.align	2
$C$SL32:	.string	"SWITCH RF",0
	.align	2
$C$SL33:	.string	"Loop ",0
	.align	2
$C$SL34:	.string	"OFF",0
	.align	2
$C$SL35:	.string	"ON",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	FRAMCtl_write8
	.global	McuDelayMillisecond
	.global	UartPutByte
	.global	UartPutCrlf
	.global	UartSendCString
	.global	getByteFromBuffer
	.global	uartEcho
	.global	checkCommandLength
	.global	Iso14443a_command
	.global	Iso14443a_halt
	.global	Iso14443aSelectCommand
	.global	rfidRead16
	.global	rfidRead4
	.global	rfidWrite4
	.global	selectTag
	.global	getUIDText
	.global	TRFClearRegBits
	.global	TRFSetRegBits
	.global	sendRFDataToUART
	.global	trf7970aSetRFPower
	.global	sprintf
	.global	d8101aLockPage
	.global	d8101aSetSN
	.global	d8101aI2CTransaction
	.global	buf
	.global	i_reg
	.global	rxtx_state
	.global	newUartCommand
	.global	FRAM_data

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

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$307, DW_AT_const_value(0x00)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$307, DW_AT_decl_column(0x02)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("ST_AC1")
	.dwattr $C$DW$308, DW_AT_const_value(0x01)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0b)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$309, DW_AT_const_value(0x02)
	.dwattr $C$DW$309, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$309, DW_AT_decl_column(0x13)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("ST_AC2")
	.dwattr $C$DW$310, DW_AT_const_value(0x03)
	.dwattr $C$DW$310, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$310, DW_AT_decl_column(0x1c)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$311, DW_AT_const_value(0x04)
	.dwattr $C$DW$311, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$311, DW_AT_decl_column(0x24)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$312, DW_AT_const_value(0x05)
	.dwattr $C$DW$312, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$312, DW_AT_decl_column(0x2d)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$313, DW_AT_const_value(0x06)
	.dwattr $C$DW$313, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$24, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("COMM_NONE")
	.dwattr $C$DW$314, DW_AT_const_value(0x00)
	.dwattr $C$DW$314, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$314, DW_AT_decl_column(0x02)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("COMM_SWITCH_RF")
	.dwattr $C$DW$315, DW_AT_const_value(0x01)
	.dwattr $C$DW$315, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$315, DW_AT_decl_column(0x11)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("COMM_SET_POWER")
	.dwattr $C$DW$316, DW_AT_const_value(0x02)
	.dwattr $C$DW$316, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$316, DW_AT_decl_column(0x22)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("COMM_LOOP")
	.dwattr $C$DW$317, DW_AT_const_value(0x03)
	.dwattr $C$DW$317, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$317, DW_AT_decl_column(0x32)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("COMM_RFID_REQA")
	.dwattr $C$DW$318, DW_AT_const_value(0x10)
	.dwattr $C$DW$318, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x21)
	.dwattr $C$DW$318, DW_AT_decl_column(0x02)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("COMM_RFID_WUPA")
	.dwattr $C$DW$319, DW_AT_const_value(0x11)
	.dwattr $C$DW$319, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x21)
	.dwattr $C$DW$319, DW_AT_decl_column(0x19)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("COMM_RFID_AC1")
	.dwattr $C$DW$320, DW_AT_const_value(0x12)
	.dwattr $C$DW$320, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x21)
	.dwattr $C$DW$320, DW_AT_decl_column(0x29)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("COMM_RFID_SEL1")
	.dwattr $C$DW$321, DW_AT_const_value(0x13)
	.dwattr $C$DW$321, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x21)
	.dwattr $C$DW$321, DW_AT_decl_column(0x38)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("COMM_RFID_AC2")
	.dwattr $C$DW$322, DW_AT_const_value(0x14)
	.dwattr $C$DW$322, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x22)
	.dwattr $C$DW$322, DW_AT_decl_column(0x02)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("COMM_RFID_SEL2")
	.dwattr $C$DW$323, DW_AT_const_value(0x15)
	.dwattr $C$DW$323, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x22)
	.dwattr $C$DW$323, DW_AT_decl_column(0x11)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("COMM_RFID_HLTA")
	.dwattr $C$DW$324, DW_AT_const_value(0x16)
	.dwattr $C$DW$324, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x22)
	.dwattr $C$DW$324, DW_AT_decl_column(0x21)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("COMM_RFID_READ16")
	.dwattr $C$DW$325, DW_AT_const_value(0x17)
	.dwattr $C$DW$325, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x22)
	.dwattr $C$DW$325, DW_AT_decl_column(0x31)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("COMM_RFID_READ4")
	.dwattr $C$DW$326, DW_AT_const_value(0x18)
	.dwattr $C$DW$326, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x23)
	.dwattr $C$DW$326, DW_AT_decl_column(0x02)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("COMM_RFID_WRITE4")
	.dwattr $C$DW$327, DW_AT_const_value(0x19)
	.dwattr $C$DW$327, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x23)
	.dwattr $C$DW$327, DW_AT_decl_column(0x13)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("COMM_TAG_SET_SN")
	.dwattr $C$DW$328, DW_AT_const_value(0x20)
	.dwattr $C$DW$328, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x25)
	.dwattr $C$DW$328, DW_AT_decl_column(0x02)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("COMM_TAG_PG_LOCK")
	.dwattr $C$DW$329, DW_AT_const_value(0x21)
	.dwattr $C$DW$329, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x25)
	.dwattr $C$DW$329, DW_AT_decl_column(0x1a)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("COMM_TAG_COPY")
	.dwattr $C$DW$330, DW_AT_const_value(0x22)
	.dwattr $C$DW$330, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x25)
	.dwattr $C$DW$330, DW_AT_decl_column(0x2c)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("COMM_TAG_I2C_TRANSACTION")
	.dwattr $C$DW$331, DW_AT_const_value(0x23)
	.dwattr $C$DW$331, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x26)
	.dwattr $C$DW$331, DW_AT_decl_column(0x02)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("COMM_FACT_RESET")
	.dwattr $C$DW$332, DW_AT_const_value(0x24)
	.dwattr $C$DW$332, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x26)
	.dwattr $C$DW$332, DW_AT_decl_column(0x1c)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("COMM_USER_RESET")
	.dwattr $C$DW$333, DW_AT_const_value(0x25)
	.dwattr $C$DW$333, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x26)
	.dwattr $C$DW$333, DW_AT_decl_column(0x2d)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("COMM_DEMO_POWER")
	.dwattr $C$DW$334, DW_AT_const_value(0x30)
	.dwattr $C$DW$334, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x28)
	.dwattr $C$DW$334, DW_AT_decl_column(0x02)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("COMM_TEST1")
	.dwattr $C$DW$335, DW_AT_const_value(0xf0)
	.dwattr $C$DW$335, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$335, DW_AT_decl_column(0x02)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("COMM_TEST2")
	.dwattr $C$DW$336, DW_AT_const_value(0xf1)
	.dwattr $C$DW$336, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$336, DW_AT_decl_column(0x15)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("COMM_MODE_SWICH")
	.dwattr $C$DW$337, DW_AT_const_value(0xff)
	.dwattr $C$DW$337, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$337, DW_AT_decl_column(0x02)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("COMM_LAST")
	.dwattr $C$DW$338, DW_AT_const_value(0x100)
	.dwattr $C$DW$338, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$338, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$31, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uartCommand_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("..\hostCommands.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("I2C_SLAVE_NONE")
	.dwattr $C$DW$339, DW_AT_const_value(0x00)
	.dwattr $C$DW$339, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x39)
	.dwattr $C$DW$339, DW_AT_decl_column(0x02)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("I2C_SLAVE_BME280")
	.dwattr $C$DW$340, DW_AT_const_value(0x01)
	.dwattr $C$DW$340, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$340, DW_AT_decl_column(0x02)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("I2C_SLAVE_TI_TMP")
	.dwattr $C$DW$341, DW_AT_const_value(0x02)
	.dwattr $C$DW$341, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$341, DW_AT_decl_column(0x02)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("I2C_SLAVE_ERROR")
	.dwattr $C$DW$342, DW_AT_const_value(0xff)
	.dwattr $C$DW$342, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$342, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$36, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("slaveDevice_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("quot")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x49)
	.dwattr $C$DW$343, DW_AT_decl_column(0x16)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("rem")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x49)
	.dwattr $C$DW$344, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("div_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_name("quot")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$345, DW_AT_decl_column(0x17)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$346, DW_AT_name("rem")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$346, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$347, DW_AT_name("quot")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$347, DW_AT_decl_column(0x1c)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$348, DW_AT_name("rem")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$348, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x29)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("fd")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x49)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0b)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("buf")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$350, DW_AT_decl_column(0x16)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_name("pos")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$351, DW_AT_decl_column(0x16)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$352, DW_AT_name("bufend")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$352, DW_AT_decl_column(0x16)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("buff_stop")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$353, DW_AT_decl_column(0x16)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_name("flags")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$354, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("FILE")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x10)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)


$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x10)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x11)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$2)

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("s08_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("u08_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x64)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x05)
$C$DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$356, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$357	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$357, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x07)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0a)
$C$DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$359, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0f)
$C$DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$360, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)

$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x10)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("s16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("u16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$79)

$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$79)

	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x10)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1d)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

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

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$44)
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

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1d)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x17)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x17)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("s32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x15)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("BME280_S32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("u32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("BME280_U32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1c)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x16)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x21)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("BME280_S64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x11)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x20)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x20)

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

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x10)

$C$DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$57)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("va_list")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0f)

$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$6)

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x10)


$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x19)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x18)

	.dwendtag $C$DW$T$149

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

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("PC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("SP")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("SR")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("CG")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg3]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("r4")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg4]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("r5")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg5]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("r6")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg6]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("r7")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg7]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("r8")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg8]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("r9")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg9]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("r10")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg10]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("r11")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg11]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("r12")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("r13")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg13]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("r14")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg14]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("r15")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg15]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

