;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:52 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../NFC/iso14443a.c")
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
	.dwattr $C$DW$2, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/mcu.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x34)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("McuCounterSet")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("McuCounterSet")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/mcu.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x36)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("UartPutByte")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UartPutByte")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x41)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("UartPutChar")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UartPutChar")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\uart.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x42)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UartPutCrlf")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\uart.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x43)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("UartSendCString")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UartSendCString")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("UartNibble2Ascii")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UartNibble2Ascii")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\uart.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x48)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Trf7970RawWrite")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x77)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Trf7970ReadSingle")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("Trf7970TurnRfOff")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Trf7970TurnRfOff")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x81)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Trf7970TurnRfOn")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Trf7970TurnRfOn")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x82)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x84)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("TRFClearRegBits")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x88)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("TRFSetRegBits")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/trf7970.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x89)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$28

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("PAOUT_L")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("PAOUT_L")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x6b8)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("PAIE_L")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("PAIE_L")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x6c7)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PAIFG_L")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PAIFG_L")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x6ca)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("PBOUT_H")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("PBOUT_H")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x70e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("TA0CTL")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x91b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x920)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)

	.global	complete_uid
	.common	complete_uid,14,2
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("complete_uid")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("complete_uid")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr complete_uid]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)

	.global	coll_poss
	.data
	.align	1
	.elfsym	coll_poss,SYM_SIZE(1)
coll_poss:
	.bits	0,8			; coll_poss @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("coll_poss")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("coll_poss")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr coll_poss]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$38, DW_AT_decl_column(0x07)

	.global	uid_pos
	.data
	.align	1
	.elfsym	uid_pos,SYM_SIZE(1)
uid_pos:
	.bits	0,8			; uid_pos @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("uid_pos")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("uid_pos")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr uid_pos]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)

	.global	uid_pos1
	.common	uid_pos1,1,1
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("uid_pos1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("uid_pos1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr uid_pos1]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$40, DW_AT_decl_column(0x14)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("buf")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0e)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("i_reg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x30)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("irq_flag")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("irq_flag")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x31)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0e)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("rx_error_flag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("rx_error_flag")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x32)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0e)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("rxtx_state")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("rxtx_state")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x33)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("stand_alone_flag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("stand_alone_flag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x34)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0e)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("Tag_Count")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Tag_Count")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x36)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\064482 C:\\Users\\jgamez\\AppData\\Local\\Temp\\064484 
	.sect	".text:Iso14443aFindTag"
	.clink
	.global	Iso14443aFindTag

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("Iso14443aFindTag")
	.dwattr $C$DW$48, DW_AT_low_pc(Iso14443aFindTag)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Iso14443aFindTag")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x57)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../NFC/iso14443a.c",line 88,column 1,is_stmt,address Iso14443aFindTag,isa 0

	.dwfde $C$DW$CIE, Iso14443aFindTag

;*****************************************************************************
;* FUNCTION NAME: Iso14443aFindTag                                           *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Iso14443aFindTag:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../NFC/iso14443a.c",line 89,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("Trf7970TurnRfOn")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL      #Trf7970TurnRfOn      ; [] |89| 
                                          ; [] |89| 
	.dwpsn	file "../NFC/iso14443a.c",line 91,column 2,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |91| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL      #Trf7970WriteIsoControl ; [] |91| 
                                          ; [] |91| 
	.dwpsn	file "../NFC/iso14443a.c",line 97,column 2,is_stmt,isa 0
        MOV.W     #6,r12                ; [] |97| 
        MOV.W     #0,r13                ; [] |97| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |97| 
                                          ; [] |97| 
	.dwpsn	file "../NFC/iso14443a.c",line 99,column 2,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |99| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("Iso14443aAnticollision")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL      #Iso14443aAnticollision ; [] |99| 
                                          ; [] |99| 
	.dwpsn	file "../NFC/iso14443a.c",line 102,column 2,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("Trf7970TurnRfOff")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL      #Trf7970TurnRfOff     ; [] |102| 
                                          ; [] |102| 
	.dwpsn	file "../NFC/iso14443a.c",line 104,column 2,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$54, DW_AT_TI_call
	.dwattr $C$DW$54, DW_AT_TI_return

        BR        #Trf7970ResetIrqStatus ; [] |104| 
                                          ; [] |104| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:Iso14443aAnticollision"
	.clink
	.global	Iso14443aAnticollision

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("Iso14443aAnticollision")
	.dwattr $C$DW$55, DW_AT_low_pc(Iso14443aAnticollision)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("Iso14443aAnticollision")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x83)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../NFC/iso14443a.c",line 132,column 1,is_stmt,address Iso14443aAnticollision,isa 0

	.dwfde $C$DW$CIE, Iso14443aAnticollision
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("reqa")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("reqa")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Iso14443aAnticollision                                     *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Iso14443aAnticollision:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../NFC/iso14443a.c",line 134,column 5,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |134| 
	.dwpsn	file "../NFC/iso14443a.c",line 135,column 5,is_stmt,isa 0
        MOV.B     #136,r12              ; [] |135| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("Iso14443_config")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL      #Iso14443_config      ; [] |135| 
                                          ; [] |135| 
	.dwpsn	file "../NFC/iso14443a.c",line 136,column 5,is_stmt,isa 0
        MOV.W     #2,r12                ; [] |136| 
        MOV.W     #0,r13                ; [] |136| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |136| 
                                          ; [] |136| 
	.dwpsn	file "../NFC/iso14443a.c",line 138,column 5,is_stmt,isa 0
        MOV.B     #82,r12               ; [] |138| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL      #Iso14443a_command    ; [] |138| 
                                          ; [] |138| 
	.dwpsn	file "../NFC/iso14443a.c",line 140,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |140| 
        JEQ       $C$L1                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&i_reg+0           ; [] |140| 
        JNE       $C$L2                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../NFC/iso14443a.c",line 142,column 3,is_stmt,isa 0
        MOV.B     #0,&uid_pos+0         ; [] |142| 
	.dwpsn	file "../NFC/iso14443a.c",line 143,column 3,is_stmt,isa 0
        MOV.W     #buf+40,r14           ; [] |143| 
        MOV.B     #1,r12                ; [] |143| 
        MOV.B     #32,r13               ; [] |143| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("Iso14443aLoop")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL      #Iso14443aLoop        ; [] |143| 
                                          ; [] |143| 
	.dwpsn	file "../NFC/iso14443a.c",line 144,column 3,is_stmt,isa 0
        CMP.B     #1,&stand_alone_flag+0 ; [] |144| 
        JNE       $C$L3                 ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 146,column 4,is_stmt,isa 0
        OR.B      #16,&PAOUT_L+0        ; [] |146| 
        JMP       $C$L3                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../NFC/iso14443a.c",line 151,column 3,is_stmt,isa 0
        AND.B     #239,&PAOUT_L+0       ; [] |151| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../NFC/iso14443a.c",line 154,column 2,is_stmt,isa 0
        MOV.B     #136,r12              ; [] |154| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("Iso14443_config")
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_return

        BR        #Iso14443_config      ; [] |154| 
                                          ; [] |154| 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:Iso14443aLoop"
	.clink
	.global	Iso14443aLoop

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("Iso14443aLoop")
	.dwattr $C$DW$62, DW_AT_low_pc(Iso14443aLoop)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Iso14443aLoop")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../NFC/iso14443a.c",line 185,column 1,is_stmt,address Iso14443aLoop,isa 0

	.dwfde $C$DW$CIE, Iso14443aLoop
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("cascade_level")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("cascade_level")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("nvb")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("uid")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Iso14443aLoop                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 12 Auto + 14 Save = 26 byte                *
;*****************************************************************************
Iso14443aLoop:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$C1
;* r7    assigned to nvbits1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("nvbits1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("nvbits1")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg7]

;* r9    assigned to coll_poss1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("coll_poss1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("coll_poss1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg9]

;* r4    assigned to select
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("select")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("select")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("found")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("found")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg1 10]

;* r15   assigned to xbits
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("xbits")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xbits")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]

;* r9    assigned to nvbits
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("nvbits")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("nvbits")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]

;* r10   assigned to nvbytes
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("nvbytes")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("nvbytes")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]

;* r6    assigned to i
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("i")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]

;* r7    assigned to uid
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("uid")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg7]

;* r5    assigned to nvb
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("nvb")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg5]

;* r8    assigned to cascade_level
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("cascade_level")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("cascade_level")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("new_uid")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("new_uid")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg1 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("new_uid1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("new_uid1")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg1 4]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("rssi")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("rssi")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg1 8]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -14
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	cfa_offset, 16
        SUB.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 28
        MOVA      r14,r7                ; [] |185| 
        MOVA      r13,r5                ; [] |185| 
        MOVA      r12,r8                ; [] |185| 
	.dwpsn	file "../NFC/iso14443a.c",line 187,column 16,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |187| 
        MOVA      r10,r9                ; [] |187| 
        MOV.W     r9,10(SP)             ; [] 
	.dwpsn	file "../NFC/iso14443a.c",line 195,column 9,is_stmt,isa 0
        JMP       $C$L17                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../NFC/iso14443a.c",line 256,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |256| 
	.dwpsn	file "../NFC/iso14443a.c",line 257,column 4,is_stmt,isa 0
        MOV.B     &uid_pos+0,r14        ; [] |257| 
        ADD.W     #complete_uid+0,r14   ; [] |257| 
        MOVA      r4,r12                ; [] |257| 
        MOV.B     #112,r13              ; [] |257| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |257| 
                                          ; [] |257| 
	.dwpsn	file "../NFC/iso14443a.c",line 258,column 4,is_stmt,isa 0
        MOV.W     #6,r12                ; [] |258| 
        MOV.W     #0,r13                ; [] |258| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |258| 
                                          ; [] |258| 
	.dwpsn	file "../NFC/iso14443a.c",line 259,column 4,is_stmt,isa 0
        BIT.B     #4,&buf+1             ; [] |259| 
        JNE       $C$L15                ; [] |259| 
                                          ; [] |259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 268,column 5,is_stmt,isa 0
        ADD.B     #1,&Tag_Count+0       ; [] |268| 
	.dwpsn	file "../NFC/iso14443a.c",line 270,column 5,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |270| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("UartSendCString")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |270| 
                                          ; [] |270| 
	.dwpsn	file "../NFC/iso14443a.c",line 271,column 5,is_stmt,isa 0
        MOV.B     #91,r12               ; [] |271| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("UartPutChar")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL      #UartPutChar          ; [] |271| 
                                          ; [] |271| 
	.dwpsn	file "../NFC/iso14443a.c",line 272,column 5,is_stmt,isa 0
        MOV.B     r8,r8                 ; [] |272| 
        SUB.W     #1,r8                 ; [] |272| 
        JEQ       $C$L11                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r8                 ; [] |272| 
        JEQ       $C$L8                 ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r8                 ; [] |272| 
        JNE       $C$L13                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 285,column 11,is_stmt,isa 0
        MOV.B     #1,r6                 ; [] |285| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 285
;*   Loop closing brace source line  : 286
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../NFC/iso14443a.c",line 286,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |286| 
        MOV.B     complete_uid+0(r15),r12 ; [] |286| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("UartPutByte")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |286| 
                                          ; [] |286| 
	.dwpsn	file "../NFC/iso14443a.c",line 285,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |285| 
        CMP.B     #4,r6                 ; [] |285| 
        JLO       $C$L5                 ; [] |285| 
                                          ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 287,column 11,is_stmt,isa 0
        MOV.B     #6,r6                 ; [] |287| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 287
;*   Loop closing brace source line  : 288
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../NFC/iso14443a.c",line 288,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |288| 
        MOV.B     complete_uid+0(r15),r12 ; [] |288| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("UartPutByte")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |288| 
                                          ; [] |288| 
	.dwpsn	file "../NFC/iso14443a.c",line 287,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |287| 
        CMP.B     #9,r6                 ; [] |287| 
        JLO       $C$L6                 ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 289,column 11,is_stmt,isa 0
        MOV.B     #10,r6                ; [] |289| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 289
;*   Loop closing brace source line  : 290
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../NFC/iso14443a.c",line 290,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |290| 
        MOV.B     complete_uid+0(r15),r12 ; [] |290| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("UartPutByte")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |290| 
                                          ; [] |290| 
	.dwpsn	file "../NFC/iso14443a.c",line 289,column 23,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |289| 
        CMP.B     #14,r6                ; [] |289| 
        JLO       $C$L7                 ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
        JMP       $C$L13                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../NFC/iso14443a.c",line 279,column 11,is_stmt,isa 0
        MOV.B     #1,r6                 ; [] |279| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 279
;*   Loop closing brace source line  : 280
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../NFC/iso14443a.c",line 280,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |280| 
        MOV.B     complete_uid+0(r15),r12 ; [] |280| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UartPutByte")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |280| 
                                          ; [] |280| 
	.dwpsn	file "../NFC/iso14443a.c",line 279,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |279| 
        CMP.B     #4,r6                 ; [] |279| 
        JLO       $C$L9                 ; [] |279| 
                                          ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 281,column 11,is_stmt,isa 0
        MOV.B     #5,r6                 ; [] |281| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 281
;*   Loop closing brace source line  : 282
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../NFC/iso14443a.c",line 282,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |282| 
        MOV.B     complete_uid+0(r15),r12 ; [] |282| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("UartPutByte")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |282| 
                                          ; [] |282| 
	.dwpsn	file "../NFC/iso14443a.c",line 281,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |281| 
        CMP.B     #9,r6                 ; [] |281| 
        JLO       $C$L10                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
        JMP       $C$L13                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../NFC/iso14443a.c",line 275,column 11,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |275| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 275
;*   Loop closing brace source line  : 276
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../NFC/iso14443a.c",line 276,column 7,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |276| 
        MOV.B     complete_uid+0(r15),r12 ; [] |276| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("UartPutByte")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |276| 
                                          ; [] |276| 
	.dwpsn	file "../NFC/iso14443a.c",line 275,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |275| 
        CMP.B     #4,r6                 ; [] |275| 
        JLO       $C$L12                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../NFC/iso14443a.c",line 295,column 5,is_stmt,isa 0
        MOV.B     #44,r12               ; [] |295| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("UartPutChar")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #UartPutChar          ; [] |295| 
                                          ; [] |295| 
	.dwpsn	file "../NFC/iso14443a.c",line 296,column 5,is_stmt,isa 0
        MOV.B     #15,8(SP)             ; [] |296| 
	.dwpsn	file "../NFC/iso14443a.c",line 297,column 5,is_stmt,isa 0
        MOVA      SP,r12                ; [] |297| 
        ADD.W     #8,r12                ; [] |297| 
        MOV.B     #1,r13                ; [] |297| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |297| 
                                          ; [] |297| 
	.dwpsn	file "../NFC/iso14443a.c",line 298,column 5,is_stmt,isa 0
        MOV.B     8(SP),r12             ; [] |298| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("UartPutByte")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |298| 
                                          ; [] |298| 
	.dwpsn	file "../NFC/iso14443a.c",line 299,column 5,is_stmt,isa 0
        MOV.B     #93,r12               ; [] |299| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("UartPutChar")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #UartPutChar          ; [] |299| 
                                          ; [] |299| 
	.dwpsn	file "../NFC/iso14443a.c",line 300,column 5,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |300| 
                                          ; [] |300| 
	.dwpsn	file "../NFC/iso14443a.c",line 303,column 5,is_stmt,isa 0
        CMP.B     #1,&stand_alone_flag+0 ; [] |303| 
        JNE       $C$L14                ; [] |303| 
                                          ; [] |303| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 304,column 6,is_stmt,isa 0
        MOV.B     #1,r15                ; [] |304| 
        MOV.W     r15,10(SP)            ; [] 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../NFC/iso14443a.c",line 305,column 5,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |305| 
	.dwpsn	file "../NFC/iso14443a.c",line 306,column 5,is_stmt,isa 0
        JMP       $C$L42                ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../NFC/iso14443a.c",line 261,column 5,is_stmt,isa 0
        ADD.B     #1,r8                 ; [] |261| 
	.dwpsn	file "../NFC/iso14443a.c",line 262,column 5,is_stmt,isa 0
        ADD.B     #5,&uid_pos+0         ; [] |262| 
	.dwpsn	file "../NFC/iso14443a.c",line 263,column 5,is_stmt,isa 0
        MOV.B     #32,r5                ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../NFC/iso14443a.c",line 309,column 3,is_stmt,isa 0
        NOP       ; [] |309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L17
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../NFC/iso14443a.c",line 195,column 9,is_stmt,isa 0
        CMP.B     #4,r8                 ; [] |195| 
        JHS       $C$L32                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 197,column 3,is_stmt,isa 0
        MOV.B     r8,r15                ; [] |197| 
        SUB.W     #1,r15                ; [] |197| 
        JEQ       $C$L19                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |197| 
        JEQ       $C$L18                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |197| 
        JNE       $C$L20                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 206,column 4,is_stmt,isa 0
        MOV.B     #151,r4               ; [] |206| 
	.dwpsn	file "../NFC/iso14443a.c",line 207,column 4,is_stmt,isa 0
        JMP       $C$L20                ; [] |207| 
                                          ; [] |207| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../NFC/iso14443a.c",line 203,column 4,is_stmt,isa 0
        MOV.B     #149,r4               ; [] |203| 
	.dwpsn	file "../NFC/iso14443a.c",line 204,column 4,is_stmt,isa 0
        JMP       $C$L20                ; [] |204| 
                                          ; [] |204| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../NFC/iso14443a.c",line 200,column 4,is_stmt,isa 0
        MOV.B     #147,r4               ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../NFC/iso14443a.c",line 212,column 3,is_stmt,isa 0
        BIT.B     #15,r5                ; [] |212| 
        JEQ       $C$L23                ; [] |212| 
                                          ; [] |212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 214,column 4,is_stmt,isa 0
        MOVA      r5,r10                ; [] |214| 
        RPT #4 || RRUX.B r10 ; [] |214| 
        SUB.B     #2,r10                ; [] |214| 
	.dwpsn	file "../NFC/iso14443a.c",line 215,column 4,is_stmt,isa 0
        MOV.W     #7,r15                ; [] |215| 
        AND.B     r5,r15                ; [] |215| 
	.dwpsn	file "../NFC/iso14443a.c",line 218,column 8,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |218| 
        JMP       $C$L22                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../NFC/iso14443a.c",line 220,column 5,is_stmt,isa 0
        RLA.B     r9                    ; [] |220| 
        ADD.B     #1,r9                 ; [] |220| 
	.dwpsn	file "../NFC/iso14443a.c",line 218,column 26,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |218| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../NFC/iso14443a.c",line 218,column 15,is_stmt,isa 0
        CMP.B     r15,r6                ; [] |218| 
        JLO       $C$L21                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../NFC/iso14443a.c",line 223,column 3,is_stmt,isa 0
        MOV.B     #0,&rx_error_flag+0   ; [] |223| 
	.dwpsn	file "../NFC/iso14443a.c",line 224,column 3,is_stmt,isa 0
        MOV.B     #33,&coll_poss+0      ; [] |224| 
	.dwpsn	file "../NFC/iso14443a.c",line 225,column 3,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |225| 
	.dwpsn	file "../NFC/iso14443a.c",line 226,column 3,is_stmt,isa 0
        MOVA      r4,r12                ; [] |226| 
        MOVA      r5,r13                ; [] |226| 
        MOVA      r7,r14                ; [] |226| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L24
;*
;*   Loop source line                : 228
;*   Loop closing brace source line  : 232
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../NFC/iso14443a.c",line 228,column 10,is_stmt,isa 0
        CMP.B     #32,&coll_poss+0      ; [] |228| 
        JHS       $C$L25                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        TST.B     &i_reg+0              ; [] |228| 
        JNE       $C$L24                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../NFC/iso14443a.c",line 233,column 3,is_stmt,isa 0
        CMP.B     #32,&coll_poss+0      ; [] |233| 
        JNE       $C$L26                ; [] |233| 
                                          ; [] |233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 234,column 4,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../NFC/iso14443a.c",line 235,column 7,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |235| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;*
;*   Loop source line                : 235
;*   Loop closing brace source line  : 238
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../NFC/iso14443a.c",line 237,column 4,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |237| 
        MOV.B     &uid_pos+0,r14        ; [] |237| 
        ADD.W     r15,r14               ; [] |237| 
        MOV.B     r6,r15                ; [] |237| 
        MOV.B     buf+1(r15),complete_uid+0(r14) ; [] |237| 
	.dwpsn	file "../NFC/iso14443a.c",line 235,column 21,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |235| 
        CMP.B     #5,r6                 ; [] |235| 
        JLO       $C$L27                ; [] |235| 
                                          ; [] |235| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 239,column 3,is_stmt,isa 0
        CMP.B     #2,&rx_error_flag+0   ; [] |239| 
        JEQ       $C$L31                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 245,column 4,is_stmt,isa 0
        BIT.B     #65533,&i_reg+0       ; [] |245| 
        JEQ       $C$L32                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 247,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |247| 
        JNE       $C$L16                ; [] |247| 
                                          ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 249,column 9,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |249| 
        JMP       $C$L29                ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../NFC/iso14443a.c",line 250,column 5,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |250| 
        ADD.W     r7,r15                ; [] |250| 
        MOV.B     r6,r14                ; [] |250| 
        MOV.B     &uid_pos+0,r13        ; [] |250| 
        ADD.W     r14,r13               ; [] |250| 
        MOV.B     @r15,complete_uid+0(r13) ; [] |250| 
	.dwpsn	file "../NFC/iso14443a.c",line 249,column 25,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |249| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L29
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../NFC/iso14443a.c",line 249,column 14,is_stmt,isa 0
        CMP.B     r10,r6                ; [] |249| 
        JLO       $C$L28                ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 251,column 4,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |251| 
        ADD.W     r7,r15                ; [] |251| 
        MOVA      r9,r14                ; [] |251| 
        AND.B     @r15,r14              ; [] |251| 
        MOVA      r9,r15                ; [] |251| 
        XOR.B     #255,r15              ; [] |251| 
        AND.B     &buf+1,r15            ; [] |251| 
        OR.B      r14,r15               ; [] |251| 
        MOV.B     r10,r14               ; [] |251| 
        MOV.B     &uid_pos+0,r13        ; [] |251| 
        ADD.W     r14,r13               ; [] |251| 
        MOV.B     r15,complete_uid+0(r13) ; [] |251| 
	.dwpsn	file "../NFC/iso14443a.c",line 252,column 9,is_stmt,isa 0
        MOV.B     #1,r6                 ; [] |252| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L30
;*
;*   Loop source line                : 252
;*   Loop closing brace source line  : 253
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../NFC/iso14443a.c",line 252,column 14,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |252| 
        MOV.W     #5,r15                ; [] |252| 
        SUB.W     r14,r15               ; [] |252| 
        MOV.B     r6,r14                ; [] |252| 
        CMP.W     r15,r14               ; [] |252| 
        JGE       $C$L4                 ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 253,column 5,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |253| 
        MOV.B     r10,r14               ; [] |253| 
        ADD.W     r15,r14               ; [] |253| 
        MOV.B     &uid_pos+0,r15        ; [] |253| 
        ADD.W     r15,r14               ; [] |253| 
        MOV.B     r6,r15                ; [] |253| 
        MOV.B     buf+1(r15),complete_uid+0(r14) ; [] |253| 
	.dwpsn	file "../NFC/iso14443a.c",line 252,column 29,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |252| 
        JMP       $C$L30                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../NFC/iso14443a.c",line 241,column 4,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |241| 
        JMP       $C$L33                ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../NFC/iso14443a.c",line 325,column 2,is_stmt,isa 0
        CMP.B     #2,&i_reg+0           ; [] |325| 
        JNE       $C$L42                ; [] |325| 
                                          ; [] |325| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../NFC/iso14443a.c",line 327,column 8,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |327| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L34
;*
;*   Loop source line                : 327
;*   Loop closing brace source line  : 330
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../NFC/iso14443a.c",line 329,column 4,is_stmt,isa 0
        MOV.B     r6,r14                ; [] |329| 
        ADD.W     SP,r14                ; [] |329| 
        MOV.B     r6,r15                ; [] |329| 
        MOV.B     buf+1(r15),0(r14)     ; [] |329| 
	.dwpsn	file "../NFC/iso14443a.c",line 327,column 18,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |327| 
        CMP.B     #4,r6                 ; [] |327| 
        JLO       $C$L34                ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 332,column 3,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |332| 
        MOV.W     #0,r13                ; [] |332| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |332| 
                                          ; [] |332| 
	.dwpsn	file "../NFC/iso14443a.c",line 334,column 3,is_stmt,isa 0
        CMP.B     #96,&coll_poss+0      ; [] |334| 
        JEQ       $C$L37                ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
        CMP.B     #112,&coll_poss+0     ; [] |334| 
        JEQ       $C$L37                ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 343,column 9,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |343| 
        JMP       $C$L36                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../NFC/iso14443a.c",line 344,column 5,is_stmt,isa 0
        MOV.B     r6,r14                ; [] |344| 
        ADD.W     r7,r14                ; [] |344| 
        MOV.B     r6,r13                ; [] |344| 
        ADD.W     SP,r13                ; [] |344| 
        MOV.B     @r14,0(r13)           ; [] |344| 
	.dwpsn	file "../NFC/iso14443a.c",line 343,column 25,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |343| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../NFC/iso14443a.c",line 343,column 14,is_stmt,isa 0
        CMP.B     r10,r6                ; [] |343| 
        JLO       $C$L35                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 345,column 4,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |345| 
        MOVA      SP,r14                ; [] |345| 
        ADD.W     r15,r14               ; [] |345| 
        MOVA      r9,r15                ; [] |345| 
        XOR.B     #255,r15              ; [] |345| 
        AND.B     @r14,r15              ; [] |345| 
        MOV.B     r10,r10               ; [] |345| 
        ADD.W     r7,r10                ; [] |345| 
        AND.B     @r10,r9               ; [] |345| 
        OR.B      r15,r9                ; [] |345| 
        MOV.B     r9,0(r14)             ; [] |345| 
        JMP       $C$L38                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../NFC/iso14443a.c",line 336,column 4,is_stmt,isa 0
        ADD.B     #1,r8                 ; [] |336| 
	.dwpsn	file "../NFC/iso14443a.c",line 337,column 4,is_stmt,isa 0
        ADD.B     #5,&uid_pos+0         ; [] |337| 
	.dwpsn	file "../NFC/iso14443a.c",line 338,column 4,is_stmt,isa 0
        MOV.B     #32,&coll_poss+0      ; [] |338| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../NFC/iso14443a.c",line 349,column 3,is_stmt,isa 0
        MOV.B     &coll_poss+0,r10      ; [] |349| 
        RPT #4 || RRUX.B r10 ; [] |349| 
        SUB.B     #2,r10                ; [] |349| 
	.dwpsn	file "../NFC/iso14443a.c",line 350,column 3,is_stmt,isa 0
        MOV.W     #7,r15                ; [] |350| 
        AND.B     &coll_poss+0,r15      ; [] |350| 
	.dwpsn	file "../NFC/iso14443a.c",line 351,column 3,is_stmt,isa 0
        ADD.B     #1,&coll_poss+0       ; [] |351| 
	.dwpsn	file "../NFC/iso14443a.c",line 352,column 3,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |352| 
	.dwpsn	file "../NFC/iso14443a.c",line 353,column 8,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |353| 
        JMP       $C$L40                ; [] |353| 
                                          ; [] |353| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../NFC/iso14443a.c",line 355,column 4,is_stmt,isa 0
        RLA.B     r9                    ; [] |355| 
        ADD.B     #1,r9                 ; [] |355| 
	.dwpsn	file "../NFC/iso14443a.c",line 353,column 26,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |353| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L40
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../NFC/iso14443a.c",line 353,column 15,is_stmt,isa 0
        CMP.B     r15,r6                ; [] |353| 
        JLO       $C$L39                ; [] |353| 
                                          ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 357,column 3,is_stmt,isa 0
        MOVA      r9,r7                 ; [] |357| 
        RLA.B     r7                    ; [] |357| 
        SUB.B     r9,r7                 ; [] |357| 
        ADD.B     #1,r7                 ; [] |357| 
	.dwpsn	file "../NFC/iso14443a.c",line 360,column 3,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |360| 
        ADD.W     SP,r14                ; [] |360| 
        AND.B     r9,0(r14)             ; [] |360| 
	.dwpsn	file "../NFC/iso14443a.c",line 363,column 8,is_stmt,isa 0
        MOV.B     #0,r6                 ; [] |363| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L41
;*
;*   Loop source line                : 363
;*   Loop closing brace source line  : 366
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../NFC/iso14443a.c",line 365,column 4,is_stmt,isa 0
        MOV.B     r6,r15                ; [] |365| 
        MOVA      SP,r14                ; [] |365| 
        ADD.W     r15,r14               ; [] |365| 
        MOV.B     r6,r13                ; [] |365| 
        MOVA      SP,r15                ; [] |365| 
        ADD.W     #4,r15                ; [] |365| 
        ADD.W     r15,r13               ; [] |365| 
        MOV.B     @r14,0(r13)           ; [] |365| 
	.dwpsn	file "../NFC/iso14443a.c",line 363,column 19,is_stmt,isa 0
        ADD.B     #1,r6                 ; [] |363| 
        CMP.B     #5,r6                 ; [] |363| 
        JLO       $C$L41                ; [] |363| 
                                          ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 367,column 3,is_stmt,isa 0
        MOV.B     &coll_poss+0,r9       ; [] |367| 
	.dwpsn	file "../NFC/iso14443a.c",line 368,column 3,is_stmt,isa 0
        MOV.B     &uid_pos+0,&uid_pos1+0 ; [] |368| 
	.dwpsn	file "../NFC/iso14443a.c",line 371,column 3,is_stmt,isa 0
        MOVA      r8,r12                ; [] |371| 
        MOVA      r9,r13                ; [] |371| 
        MOVA      SP,r14                ; [] |371| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("Iso14443aLoop")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL      #Iso14443aLoop        ; [] |371| 
                                          ; [] |371| 
	.dwpsn	file "../NFC/iso14443a.c",line 372,column 3,is_stmt,isa 0
        MOV.W     #6,r12                ; [] |372| 
        MOV.W     #0,r13                ; [] |372| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |372| 
                                          ; [] |372| 
	.dwpsn	file "../NFC/iso14443a.c",line 374,column 3,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("Iso14443a_halt")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #Iso14443a_halt       ; [] |374| 
                                          ; [] |374| 
	.dwpsn	file "../NFC/iso14443a.c",line 376,column 3,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |376| 
	.dwpsn	file "../NFC/iso14443a.c",line 377,column 3,is_stmt,isa 0
        MOV.B     #82,r12               ; [] |377| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL      #Iso14443a_command    ; [] |377| 
                                          ; [] |377| 
	.dwpsn	file "../NFC/iso14443a.c",line 378,column 3,is_stmt,isa 0
        MOV.W     #6,r12                ; [] |378| 
        MOV.W     #0,r13                ; [] |378| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |378| 
                                          ; [] |378| 
	.dwpsn	file "../NFC/iso14443a.c",line 380,column 3,is_stmt,isa 0
        MOV.B     &uid_pos1+0,&uid_pos+0 ; [] |380| 
	.dwpsn	file "../NFC/iso14443a.c",line 381,column 3,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |381| 
        MOVA      SP,r10                ; [] |381| 
        ADD.W     #4,r10                ; [] |381| 
        ADD.W     r15,r10               ; [] |381| 
        ADD.B     r7,0(r10)             ; [] |381| 
	.dwpsn	file "../NFC/iso14443a.c",line 382,column 3,is_stmt,isa 0
        MOVA      r8,r12                ; [] |382| 
        MOVA      r9,r13                ; [] |382| 
        MOVA      SP,r14                ; [] |382| 
        ADD.W     #4,r14                ; [] |382| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("Iso14443aLoop")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL      #Iso14443aLoop        ; [] |382| 
                                          ; [] |382| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../NFC/iso14443a.c",line 385,column 2,is_stmt,isa 0
        CMP.B     #1,&stand_alone_flag+0 ; [] |385| 
        JNE       $C$L44                ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
        MOV.W     10(SP),r15            ; [] 
	.dwpsn	file "../NFC/iso14443a.c",line 387,column 3,is_stmt,isa 0
        CMP.B     #1,r15                ; [] |387| 
        JEQ       $C$L43                ; [] |387| 
                                          ; [] |387| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 393,column 4,is_stmt,isa 0
        AND.B     #239,&PAOUT_L+0       ; [] |393| 
        JMP       $C$L44                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../NFC/iso14443a.c",line 389,column 4,is_stmt,isa 0
        OR.B      #16,&PAOUT_L+0        ; [] |389| 
;* --------------------------------------------------------------------------*
$C$L44:    
        ADD.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
        POPM.W    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:ISO14443IRQWaitTimeout"
	.clink
	.global	ISO14443IRQWaitTimeout

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$104, DW_AT_low_pc(ISO14443IRQWaitTimeout)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../NFC/iso14443a.c",line 399,column 1,is_stmt,address ISO14443IRQWaitTimeout,isa 0

	.dwfde $C$DW$CIE, ISO14443IRQWaitTimeout
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("txtimeout")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("txtimeout")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("rxtimeout")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("rxtimeout")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ISO14443IRQWaitTimeout                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ISO14443IRQWaitTimeout:
;* --------------------------------------------------------------------------*
;* r9    assigned to txtimeout
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("txtimeout")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("txtimeout")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg9]

;* r10   assigned to rxtimeout
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("rxtimeout")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("rxtimeout")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r13,r10               ; [] |399| 
        MOVA      r12,r9                ; [] |399| 
	.dwpsn	file "../NFC/iso14443a.c",line 400,column 2,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |400| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L45
;*
;*   Loop source line                : 401
;*   Loop closing brace source line  : 410
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../NFC/iso14443a.c",line 403,column 3,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("McuCounterSet")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #McuCounterSet        ; [] |403| 
                                          ; [] |403| 
	.dwpsn	file "../NFC/iso14443a.c",line 404,column 3,is_stmt,isa 0
        MOV.B     r9,r14                ; [] |404| 
        MOVA      r14,r15               ; [] |404| 
        RPT #5 || RLAX.W r15 ; [] |404| 
        ADD.W     r15,r14               ; [] |404| 
        MOV.W     r14,&TA0CCR0+0        ; [] |404| 
	.dwpsn	file "../NFC/iso14443a.c",line 405,column 3,is_stmt,isa 0
        MOV.B     #0,&irq_flag+0        ; [] |405| 
	.dwpsn	file "../NFC/iso14443a.c",line 406,column 3,is_stmt,isa 0
        OR.W      #32,&TA0CTL+0         ; [] |406| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L46
;*
;*   Loop source line                : 407
;*   Loop closing brace source line  : 409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../NFC/iso14443a.c",line 407,column 9,is_stmt,isa 0
        TST.B     &irq_flag+0           ; [] |407| 
        JEQ       $C$L46                ; [] |407| 
                                          ; [] |407| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 401,column 8,is_stmt,isa 0
        TST.B     &i_reg+0              ; [] |401| 
        JNE       $C$L45                ; [] |401| 
                                          ; [] |401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 411,column 2,is_stmt,isa 0
        OR.W      #4,&TA0CTL+0          ; [] |411| 
	.dwpsn	file "../NFC/iso14443a.c",line 412,column 2,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |412| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L47
;*
;*   Loop source line                : 413
;*   Loop closing brace source line  : 422
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../NFC/iso14443a.c",line 415,column 3,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("McuCounterSet")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL      #McuCounterSet        ; [] |415| 
                                          ; [] |415| 
	.dwpsn	file "../NFC/iso14443a.c",line 416,column 3,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |416| 
        MOVA      r14,r15               ; [] |416| 
        RPT #5 || RLAX.W r15 ; [] |416| 
        ADD.W     r15,r14               ; [] |416| 
        MOV.W     r14,&TA0CCR0+0        ; [] |416| 
	.dwpsn	file "../NFC/iso14443a.c",line 417,column 3,is_stmt,isa 0
        MOV.B     #0,&irq_flag+0        ; [] |417| 
	.dwpsn	file "../NFC/iso14443a.c",line 418,column 3,is_stmt,isa 0
        OR.W      #32,&TA0CTL+0         ; [] |418| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L48
;*
;*   Loop source line                : 419
;*   Loop closing brace source line  : 421
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../NFC/iso14443a.c",line 419,column 9,is_stmt,isa 0
        TST.B     &irq_flag+0           ; [] |419| 
        JEQ       $C$L48                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 413,column 8,is_stmt,isa 0
        CMP.B     #1,&i_reg+0           ; [] |413| 
        JEQ       $C$L47                ; [] |413| 
                                          ; [] |413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 423,column 2,is_stmt,isa 0
        OR.W      #4,&TA0CTL+0          ; [] |423| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:Iso14443aSelectCommand"
	.clink
	.global	Iso14443aSelectCommand

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$112, DW_AT_low_pc(Iso14443aSelectCommand)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Iso14443aSelectCommand")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../NFC/iso14443a.c",line 428,column 1,is_stmt,address Iso14443aSelectCommand,isa 0

	.dwfde $C$DW$CIE, Iso14443aSelectCommand
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("select")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("select")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("nvb")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("uid")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Iso14443aSelectCommand                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
Iso14443aSelectCommand:
;* --------------------------------------------------------------------------*
;* r8    assigned to select
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("select")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("select")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg8]

;* r10   assigned to nvb
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("nvb")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("nvb")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg10]

;* r9    assigned to uid
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("uid")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg9]

;* r13   assigned to length
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("length")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
        MOVA      r14,r9                ; [] |428| 
        MOVA      r13,r10               ; [] |428| 
        MOVA      r12,r8                ; [] |428| 
	.dwpsn	file "../NFC/iso14443a.c",line 430,column 2,is_stmt,isa 0
        CMP.B     #112,r10              ; [] |430| 
        JEQ       $C$L49                ; [] |430| 
                                          ; [] |430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 436,column 3,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |436| 
        MOV.B     #128,r13              ; [] |436| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |436| 
                                          ; [] |436| 
        JMP       $C$L50                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../NFC/iso14443a.c",line 432,column 3,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |432| 
        MOV.B     #128,r13              ; [] |432| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../NFC/iso14443a.c",line 439,column 2,is_stmt,isa 0
        MOVA      r10,r13               ; [] |439| 
        RPT #4 || RRUX.B r13 ; [] |439| 
        ADD.B     #5,r13                ; [] |439| 
	.dwpsn	file "../NFC/iso14443a.c",line 440,column 2,is_stmt,isa 0
        BIT.B     #15,r10               ; [] |440| 
        JEQ       $C$L51                ; [] |440| 
                                          ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 442,column 3,is_stmt,isa 0
        ADD.B     #1,r13                ; [] |442| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../NFC/iso14443a.c",line 445,column 2,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |445| 
	.dwpsn	file "../NFC/iso14443a.c",line 448,column 3,is_stmt,isa 0
        CMP.B     #112,r10              ; [] |448| 
        JNE       $C$L52                ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
        MOV.B     #145,r15              ; [] |448| 
        JMP       $C$L53                ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
$C$L52:    
        MOV.B     #144,r15              ; [] |448| 
;* --------------------------------------------------------------------------*
$C$L53:    
        MOV.B     r15,&buf+1            ; [] |448| 
	.dwpsn	file "../NFC/iso14443a.c",line 455,column 2,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |455| 
	.dwpsn	file "../NFC/iso14443a.c",line 456,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |456| 
	.dwpsn	file "../NFC/iso14443a.c",line 457,column 2,is_stmt,isa 0
        MOVA      r10,r15               ; [] |457| 
        AND.B     #240,r15              ; [] |457| 
        MOV.B     r15,&buf+4            ; [] |457| 
	.dwpsn	file "../NFC/iso14443a.c",line 458,column 2,is_stmt,isa 0
        BIT.B     #7,r10                ; [] |458| 
        JEQ       $C$L54                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 460,column 3,is_stmt,isa 0
        MOVA      r10,r15               ; [] |460| 
        AND.B     #7,r15                ; [] |460| 
        RLA.B     r15                   ; [] |460| 
        ADD.B     #1,r15                ; [] |460| 
        OR.B      r15,&buf+4            ; [] |460| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../NFC/iso14443a.c",line 462,column 2,is_stmt,isa 0
        MOV.B     r8,&buf+5             ; [] |462| 
	.dwpsn	file "../NFC/iso14443a.c",line 463,column 2,is_stmt,isa 0
        MOV.B     r10,&buf+6            ; [] |463| 
	.dwpsn	file "../NFC/iso14443a.c",line 464,column 2,is_stmt,isa 0
        MOV.B     @r9,&buf+7            ; [] |464| 
	.dwpsn	file "../NFC/iso14443a.c",line 465,column 2,is_stmt,isa 0
        MOV.B     1(r9),&buf+8          ; [] |465| 
	.dwpsn	file "../NFC/iso14443a.c",line 466,column 2,is_stmt,isa 0
        MOV.B     2(r9),&buf+9          ; [] |466| 
	.dwpsn	file "../NFC/iso14443a.c",line 467,column 2,is_stmt,isa 0
        MOV.B     3(r9),&buf+10         ; [] |467| 
	.dwpsn	file "../NFC/iso14443a.c",line 468,column 2,is_stmt,isa 0
        MOV.B     4(r9),&buf+11         ; [] |468| 
	.dwpsn	file "../NFC/iso14443a.c",line 470,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |470| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |470| 
                                          ; [] |470| 
	.dwpsn	file "../NFC/iso14443a.c",line 472,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |472| 
        MOV.B     #50,r13               ; [] |472| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL      #ISO14443IRQWaitTimeout ; [] |472| 
                                          ; [] |472| 
	.dwpsn	file "../NFC/iso14443a.c",line 473,column 2,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |473| 
        MOV.W     #0,r13                ; [] |473| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |473| 
                                          ; [] |473| 
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:Iso14443a_halt"
	.clink
	.global	Iso14443a_halt

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("Iso14443a_halt")
	.dwattr $C$DW$126, DW_AT_low_pc(Iso14443a_halt)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("Iso14443a_halt")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../NFC/iso14443a.c",line 477,column 1,is_stmt,address Iso14443a_halt,isa 0

	.dwfde $C$DW$CIE, Iso14443a_halt

;*****************************************************************************
;* FUNCTION NAME: Iso14443a_halt                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Iso14443a_halt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../NFC/iso14443a.c",line 478,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |478| 
        MOV.B     #128,r13              ; [] |478| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |478| 
                                          ; [] |478| 
	.dwpsn	file "../NFC/iso14443a.c",line 480,column 2,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |480| 
	.dwpsn	file "../NFC/iso14443a.c",line 481,column 2,is_stmt,isa 0
        MOV.B     #144,&buf+1           ; [] |481| 
	.dwpsn	file "../NFC/iso14443a.c",line 482,column 2,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |482| 
	.dwpsn	file "../NFC/iso14443a.c",line 483,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |483| 
	.dwpsn	file "../NFC/iso14443a.c",line 484,column 2,is_stmt,isa 0
        MOV.B     #32,&buf+4            ; [] |484| 
	.dwpsn	file "../NFC/iso14443a.c",line 485,column 2,is_stmt,isa 0
        MOV.B     #80,&buf+5            ; [] |485| 
	.dwpsn	file "../NFC/iso14443a.c",line 486,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+6             ; [] |486| 
	.dwpsn	file "../NFC/iso14443a.c",line 488,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |488| 
        MOV.B     #7,r13                ; [] |488| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |488| 
                                          ; [] |488| 
	.dwpsn	file "../NFC/iso14443a.c",line 490,column 2,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |490| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L55
;*
;*   Loop source line                : 491
;*   Loop closing brace source line  : 501
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../NFC/iso14443a.c",line 493,column 3,is_stmt,isa 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("McuCounterSet")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL      #McuCounterSet        ; [] |493| 
                                          ; [] |493| 
	.dwpsn	file "../NFC/iso14443a.c",line 494,column 3,is_stmt,isa 0
        MOV.W     #66,&TA0CCR0+0        ; [] |494| 
	.dwpsn	file "../NFC/iso14443a.c",line 495,column 3,is_stmt,isa 0
        MOV.B     #0,&irq_flag+0        ; [] |495| 
	.dwpsn	file "../NFC/iso14443a.c",line 496,column 3,is_stmt,isa 0
        OR.W      #32,&TA0CTL+0         ; [] |496| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L56
;*
;*   Loop source line                : 497
;*   Loop closing brace source line  : 499
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../NFC/iso14443a.c",line 497,column 9,is_stmt,isa 0
        TST.B     &irq_flag+0           ; [] |497| 
        JEQ       $C$L56                ; [] |497| 
                                          ; [] |497| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 500,column 3,is_stmt,isa 0
        OR.W      #4,&TA0CTL+0          ; [] |500| 
	.dwpsn	file "../NFC/iso14443a.c",line 491,column 8,is_stmt,isa 0
        TST.B     &i_reg+0              ; [] |491| 
        JNE       $C$L55                ; [] |491| 
                                          ; [] |491| 
;* --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:Iso14443a_command"
	.clink
	.global	Iso14443a_command

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$131, DW_AT_low_pc(Iso14443a_command)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("Iso14443a_command")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../NFC/iso14443a.c",line 505,column 1,is_stmt,address Iso14443a_command,isa 0

	.dwfde $C$DW$CIE, Iso14443a_command
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("command")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Iso14443a_command                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
Iso14443a_command:
;* --------------------------------------------------------------------------*
;* r10   assigned to command
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("command")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |505| 
	.dwpsn	file "../NFC/iso14443a.c",line 506,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |506| 
        MOV.B     #128,r13              ; [] |506| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |506| 
                                          ; [] |506| 
	.dwpsn	file "../NFC/iso14443a.c",line 507,column 5,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |507| 
	.dwpsn	file "../NFC/iso14443a.c",line 508,column 5,is_stmt,isa 0
        MOV.B     #144,&buf+1           ; [] |508| 
	.dwpsn	file "../NFC/iso14443a.c",line 509,column 5,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |509| 
	.dwpsn	file "../NFC/iso14443a.c",line 510,column 5,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |510| 
	.dwpsn	file "../NFC/iso14443a.c",line 511,column 5,is_stmt,isa 0
        MOV.B     #15,&buf+4            ; [] |511| 
	.dwpsn	file "../NFC/iso14443a.c",line 512,column 2,is_stmt,isa 0
        MOV.B     r10,&buf+5            ; [] |512| 
	.dwpsn	file "../NFC/iso14443a.c",line 514,column 5,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |514| 
	.dwpsn	file "../NFC/iso14443a.c",line 516,column 5,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |516| 
        MOV.B     #6,r13                ; [] |516| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |516| 
                                          ; [] |516| 
	.dwpsn	file "../NFC/iso14443a.c",line 518,column 5,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |518| 
	.dwpsn	file "../NFC/iso14443a.c",line 519,column 2,is_stmt,isa 0
        OR.B      #64,&PAIE_L+0         ; [] |519| 
	.dwpsn	file "../NFC/iso14443a.c",line 520,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |520| 
        MOV.B     #50,r13               ; [] |520| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL      #ISO14443IRQWaitTimeout ; [] |520| 
                                          ; [] |520| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:Iso14443_config"
	.clink
	.global	Iso14443_config

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("Iso14443_config")
	.dwattr $C$DW$138, DW_AT_low_pc(Iso14443_config)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("Iso14443_config")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$138, DW_AT_decl_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../NFC/iso14443a.c",line 525,column 1,is_stmt,address Iso14443_config,isa 0

	.dwfde $C$DW$CIE, Iso14443_config
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("crc")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("crc")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Iso14443_config                                            *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Iso14443_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../NFC/iso14443a.c",line 526,column 2,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL      #Trf7970WriteIsoControl ; [] |526| 
                                          ; [] |526| 
	.dwpsn	file "../NFC/iso14443a.c",line 527,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |527| 
        MOV.B     #1,r13                ; [] |527| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$141, DW_AT_TI_call
	.dwattr $C$DW$141, DW_AT_TI_return

        BR        #Trf7970ReadSingle    ; [] |527| 
                                          ; [] |527| 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:rfidRead16"
	.clink
	.global	rfidRead16

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("rfidRead16")
	.dwattr $C$DW$142, DW_AT_low_pc(rfidRead16)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("rfidRead16")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x213)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../NFC/iso14443a.c",line 532,column 1,is_stmt,address rfidRead16,isa 0

	.dwfde $C$DW$CIE, rfidRead16
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("address")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: rfidRead16                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
rfidRead16:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("address")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |532| 
	.dwpsn	file "../NFC/iso14443a.c",line 533,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |533| 
        MOV.B     #128,r13              ; [] |533| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |533| 
                                          ; [] |533| 
	.dwpsn	file "../NFC/iso14443a.c",line 534,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |534| 
	.dwpsn	file "../NFC/iso14443a.c",line 535,column 2,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |535| 
	.dwpsn	file "../NFC/iso14443a.c",line 536,column 2,is_stmt,isa 0
        MOV.B     #145,&buf+1           ; [] |536| 
	.dwpsn	file "../NFC/iso14443a.c",line 537,column 2,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |537| 
	.dwpsn	file "../NFC/iso14443a.c",line 538,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |538| 
	.dwpsn	file "../NFC/iso14443a.c",line 539,column 2,is_stmt,isa 0
        MOV.B     #32,&buf+4            ; [] |539| 
	.dwpsn	file "../NFC/iso14443a.c",line 540,column 2,is_stmt,isa 0
        MOV.B     #48,&buf+5            ; [] |540| 
	.dwpsn	file "../NFC/iso14443a.c",line 541,column 2,is_stmt,isa 0
        MOV.B     r10,&buf+6            ; [] |541| 
	.dwpsn	file "../NFC/iso14443a.c",line 543,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |543| 
        MOV.B     #7,r13                ; [] |543| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |543| 
                                          ; [] |543| 
	.dwpsn	file "../NFC/iso14443a.c",line 544,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |544| 
        MOV.B     #50,r13               ; [] |544| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL      #ISO14443IRQWaitTimeout ; [] |544| 
                                          ; [] |544| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:rfidWrite4"
	.clink
	.global	rfidWrite4

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$149, DW_AT_low_pc(rfidWrite4)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("rfidWrite4")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x223)
	.dwattr $C$DW$149, DW_AT_decl_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../NFC/iso14443a.c",line 548,column 1,is_stmt,address rfidWrite4,isa 0

	.dwfde $C$DW$CIE, rfidWrite4
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("address")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("data")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: rfidWrite4                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
rfidWrite4:
;* --------------------------------------------------------------------------*
;* r9    assigned to address
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("address")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg9]

;* r10   assigned to data
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("data")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r13,r10               ; [] |548| 
        MOVA      r12,r9                ; [] |548| 
	.dwpsn	file "../NFC/iso14443a.c",line 549,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |549| 
        MOV.B     #128,r13              ; [] |549| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |549| 
                                          ; [] |549| 
	.dwpsn	file "../NFC/iso14443a.c",line 550,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |550| 
	.dwpsn	file "../NFC/iso14443a.c",line 551,column 2,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |551| 
	.dwpsn	file "../NFC/iso14443a.c",line 552,column 2,is_stmt,isa 0
        MOV.B     #145,&buf+1           ; [] |552| 
	.dwpsn	file "../NFC/iso14443a.c",line 553,column 2,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |553| 
	.dwpsn	file "../NFC/iso14443a.c",line 554,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |554| 
	.dwpsn	file "../NFC/iso14443a.c",line 555,column 2,is_stmt,isa 0
        MOV.B     #96,&buf+4            ; [] |555| 
	.dwpsn	file "../NFC/iso14443a.c",line 556,column 2,is_stmt,isa 0
        MOV.B     #162,&buf+5           ; [] |556| 
	.dwpsn	file "../NFC/iso14443a.c",line 557,column 2,is_stmt,isa 0
        MOV.B     r9,&buf+6             ; [] |557| 
	.dwpsn	file "../NFC/iso14443a.c",line 558,column 2,is_stmt,isa 0
        MOV.B     @r10,&buf+7           ; [] |558| 
	.dwpsn	file "../NFC/iso14443a.c",line 559,column 2,is_stmt,isa 0
        MOV.B     1(r10),&buf+8         ; [] |559| 
	.dwpsn	file "../NFC/iso14443a.c",line 560,column 2,is_stmt,isa 0
        MOV.B     2(r10),&buf+9         ; [] |560| 
	.dwpsn	file "../NFC/iso14443a.c",line 561,column 2,is_stmt,isa 0
        MOV.B     3(r10),&buf+10        ; [] |561| 
	.dwpsn	file "../NFC/iso14443a.c",line 563,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |563| 
        MOV.B     #11,r13               ; [] |563| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |563| 
                                          ; [] |563| 
	.dwpsn	file "../NFC/iso14443a.c",line 564,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |564| 
        MOV.B     #50,r13               ; [] |564| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALL      #ISO14443IRQWaitTimeout ; [] |564| 
                                          ; [] |564| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text:rfidRead4"
	.clink
	.global	rfidRead4

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("rfidRead4")
	.dwattr $C$DW$158, DW_AT_low_pc(rfidRead4)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rfidRead4")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x237)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../NFC/iso14443a.c",line 568,column 1,is_stmt,address rfidRead4,isa 0

	.dwfde $C$DW$CIE, rfidRead4
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("address")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: rfidRead4                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
rfidRead4:
;* --------------------------------------------------------------------------*
;* r10   assigned to address
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("address")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |568| 
	.dwpsn	file "../NFC/iso14443a.c",line 569,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |569| 
        MOV.B     #128,r13              ; [] |569| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |569| 
                                          ; [] |569| 
	.dwpsn	file "../NFC/iso14443a.c",line 570,column 2,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |570| 
	.dwpsn	file "../NFC/iso14443a.c",line 571,column 2,is_stmt,isa 0
        MOV.B     #143,&buf+0           ; [] |571| 
	.dwpsn	file "../NFC/iso14443a.c",line 572,column 2,is_stmt,isa 0
        MOV.B     #145,&buf+1           ; [] |572| 
	.dwpsn	file "../NFC/iso14443a.c",line 573,column 2,is_stmt,isa 0
        MOV.B     #61,&buf+2            ; [] |573| 
	.dwpsn	file "../NFC/iso14443a.c",line 574,column 2,is_stmt,isa 0
        MOV.B     #0,&buf+3             ; [] |574| 
	.dwpsn	file "../NFC/iso14443a.c",line 575,column 2,is_stmt,isa 0
        MOV.B     #32,&buf+4            ; [] |575| 
	.dwpsn	file "../NFC/iso14443a.c",line 576,column 2,is_stmt,isa 0
        MOV.B     #49,&buf+5            ; [] |576| 
	.dwpsn	file "../NFC/iso14443a.c",line 577,column 2,is_stmt,isa 0
        MOV.B     r10,&buf+6            ; [] |577| 
	.dwpsn	file "../NFC/iso14443a.c",line 579,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |579| 
        MOV.B     #7,r13                ; [] |579| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL      #Trf7970RawWrite      ; [] |579| 
                                          ; [] |579| 
	.dwpsn	file "../NFC/iso14443a.c",line 580,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |580| 
        MOV.B     #50,r13               ; [] |580| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("ISO14443IRQWaitTimeout")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL      #ISO14443IRQWaitTimeout ; [] |580| 
                                          ; [] |580| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:selectTag"
	.clink
	.global	selectTag

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("selectTag")
	.dwattr $C$DW$165, DW_AT_low_pc(selectTag)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("selectTag")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$165, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../NFC/iso14443a.c",line 592,column 1,is_stmt,address selectTag,isa 0

	.dwfde $C$DW$CIE, selectTag
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("rawUID")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: selectTag                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
selectTag:
;* --------------------------------------------------------------------------*
;* r9    assigned to rawUID
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("rawUID")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg9]

;* r10   assigned to tagState
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("tagState")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("tagState")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg10]

;* r14   assigned to i
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("i")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg14]

;* r8    assigned to loopExit
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("loopExit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("loopExit")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
        MOVA      r12,r9                ; [] |592| 
	.dwpsn	file "../NFC/iso14443a.c",line 593,column 22,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |593| 
	.dwpsn	file "../NFC/iso14443a.c",line 595,column 17,is_stmt,isa 0
        MOV.B     #0,r8                 ; [] |595| 
	.dwpsn	file "../NFC/iso14443a.c",line 597,column 2,is_stmt,isa 0
        XOR.B     #1,&PBOUT_H+0         ; [] |597| 
	.dwpsn	file "../NFC/iso14443a.c",line 598,column 2,is_stmt,isa 0
        JMP       $C$L69                ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../NFC/iso14443a.c",line 693,column 4,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |693| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("UartSendCString")
	.dwattr $C$DW$171, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |693| 
                                          ; [] |693| 
	.dwpsn	file "../NFC/iso14443a.c",line 694,column 4,is_stmt,isa 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |694| 
                                          ; [] |694| 
	.dwpsn	file "../NFC/iso14443a.c",line 696,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |696| 
	.dwpsn	file "../NFC/iso14443a.c",line 697,column 4,is_stmt,isa 0
        MOV.W     #5,r14                ; [] |697| 
        ADD.W     r9,r14                ; [] |697| 
        MOV.B     #149,r12              ; [] |697| 
        MOV.B     #112,r13              ; [] |697| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$173, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |697| 
                                          ; [] |697| 
	.dwpsn	file "../NFC/iso14443a.c",line 699,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |699| 
        JNE       $C$L66                ; [] |699| 
                                          ; [] |699| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&rxtx_state+0      ; [] |699| 
        JNE       $C$L66                ; [] |699| 
                                          ; [] |699| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 702,column 5,is_stmt,isa 0
        MOV.W     #5,r10                ; [] |702| 
	.dwpsn	file "../NFC/iso14443a.c",line 703,column 4,is_stmt,isa 0
        JMP       $C$L69                ; [] |703| 
                                          ; [] |703| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../NFC/iso14443a.c",line 671,column 4,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |671| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("UartSendCString")
	.dwattr $C$DW$174, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |671| 
                                          ; [] |671| 
	.dwpsn	file "../NFC/iso14443a.c",line 672,column 4,is_stmt,isa 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$175, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |672| 
                                          ; [] |672| 
	.dwpsn	file "../NFC/iso14443a.c",line 674,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |674| 
	.dwpsn	file "../NFC/iso14443a.c",line 675,column 4,is_stmt,isa 0
        MOV.W     #5,r14                ; [] |675| 
        ADD.W     r9,r14                ; [] |675| 
        MOV.B     #149,r12              ; [] |675| 
        MOV.B     #32,r13               ; [] |675| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |675| 
                                          ; [] |675| 
	.dwpsn	file "../NFC/iso14443a.c",line 677,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |677| 
        JNE       $C$L66                ; [] |677| 
                                          ; [] |677| 
;* --------------------------------------------------------------------------*
        CMP.B     #6,&rxtx_state+0      ; [] |677| 
        JNE       $C$L66                ; [] |677| 
                                          ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 679,column 9,is_stmt,isa 0
        MOV.B     #1,r14                ; [] |679| 
        JMP       $C$L60                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../NFC/iso14443a.c",line 681,column 6,is_stmt,isa 0
        MOV.B     r14,r15               ; [] |681| 
        ADD.W     r9,r15                ; [] |681| 
        MOV.B     r14,r13               ; [] |681| 
        MOV.B     buf+0(r13),4(r15)     ; [] |681| 
	.dwpsn	file "../NFC/iso14443a.c",line 679,column 32,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |679| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L60
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../NFC/iso14443a.c",line 679,column 16,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r15     ; [] |679| 
        SXT       r15                   ; [] |679| 
        MOV.B     r14,r13               ; [] |679| 
        CMP.W     r15,r13               ; [] |679| 
        JL        $C$L59                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 683,column 5,is_stmt,isa 0
        MOV.W     #4,r10                ; [] |683| 
	.dwpsn	file "../NFC/iso14443a.c",line 684,column 4,is_stmt,isa 0
        JMP       $C$L69                ; [] |684| 
                                          ; [] |684| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../NFC/iso14443a.c",line 653,column 4,is_stmt,isa 0
        MOV.W     #$C$SL4+0,r12         ; [] |653| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("UartSendCString")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |653| 
                                          ; [] |653| 
	.dwpsn	file "../NFC/iso14443a.c",line 654,column 4,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |654| 
                                          ; [] |654| 
	.dwpsn	file "../NFC/iso14443a.c",line 656,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |656| 
	.dwpsn	file "../NFC/iso14443a.c",line 657,column 4,is_stmt,isa 0
        MOV.B     #147,r12              ; [] |657| 
        MOV.B     #112,r13              ; [] |657| 
        MOVA      r9,r14                ; [] |657| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |657| 
                                          ; [] |657| 
	.dwpsn	file "../NFC/iso14443a.c",line 659,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |659| 
        JNE       $C$L66                ; [] |659| 
                                          ; [] |659| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&rxtx_state+0      ; [] |659| 
        JNE       $C$L66                ; [] |659| 
                                          ; [] |659| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 661,column 5,is_stmt,isa 0
        MOV.W     #3,r10                ; [] |661| 
	.dwpsn	file "../NFC/iso14443a.c",line 662,column 4,is_stmt,isa 0
        JMP       $C$L69                ; [] |662| 
                                          ; [] |662| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../NFC/iso14443a.c",line 631,column 4,is_stmt,isa 0
        MOV.W     #$C$SL5+0,r12         ; [] |631| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("UartSendCString")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |631| 
                                          ; [] |631| 
	.dwpsn	file "../NFC/iso14443a.c",line 632,column 4,is_stmt,isa 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |632| 
                                          ; [] |632| 
	.dwpsn	file "../NFC/iso14443a.c",line 634,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |634| 
	.dwpsn	file "../NFC/iso14443a.c",line 635,column 4,is_stmt,isa 0
        MOV.B     #147,r12              ; [] |635| 
        MOV.B     #32,r13               ; [] |635| 
        MOVA      r9,r14                ; [] |635| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("Iso14443aSelectCommand")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL      #Iso14443aSelectCommand ; [] |635| 
                                          ; [] |635| 
	.dwpsn	file "../NFC/iso14443a.c",line 637,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |637| 
        JNE       $C$L66                ; [] |637| 
                                          ; [] |637| 
;* --------------------------------------------------------------------------*
        CMP.B     #6,&rxtx_state+0      ; [] |637| 
        JNE       $C$L66                ; [] |637| 
                                          ; [] |637| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 639,column 9,is_stmt,isa 0
        MOV.B     #1,r14                ; [] |639| 
        JMP       $C$L64                ; [] |639| 
                                          ; [] |639| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../NFC/iso14443a.c",line 641,column 6,is_stmt,isa 0
        MOV.B     r14,r15               ; [] |641| 
        ADD.W     r9,r15                ; [] |641| 
        MOV.B     r14,r13               ; [] |641| 
        MOV.B     buf+0(r13),-1(r15)    ; [] |641| 
	.dwpsn	file "../NFC/iso14443a.c",line 639,column 32,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |639| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L64
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../NFC/iso14443a.c",line 639,column 16,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r15     ; [] |639| 
        SXT       r15                   ; [] |639| 
        MOV.B     r14,r13               ; [] |639| 
        CMP.W     r15,r13               ; [] |639| 
        JL        $C$L63                ; [] |639| 
                                          ; [] |639| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 643,column 5,is_stmt,isa 0
        MOV.W     #2,r10                ; [] |643| 
	.dwpsn	file "../NFC/iso14443a.c",line 644,column 4,is_stmt,isa 0
        JMP       $C$L69                ; [] |644| 
                                          ; [] |644| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../NFC/iso14443a.c",line 603,column 4,is_stmt,isa 0
        MOV.W     #$C$SL6+0,r12         ; [] |603| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("UartSendCString")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |603| 
                                          ; [] |603| 
	.dwpsn	file "../NFC/iso14443a.c",line 604,column 4,is_stmt,isa 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |604| 
                                          ; [] |604| 
	.dwpsn	file "../NFC/iso14443a.c",line 606,column 4,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |606| 
        MOV.B     #32,r13               ; [] |606| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |606| 
                                          ; [] |606| 
	.dwpsn	file "../NFC/iso14443a.c",line 607,column 4,is_stmt,isa 0
        MOV.W     #50,r12               ; [] |607| 
        MOV.W     #0,r13                ; [] |607| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |607| 
                                          ; [] |607| 
	.dwpsn	file "../NFC/iso14443a.c",line 609,column 4,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |609| 
        MOV.B     #32,r13               ; [] |609| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |609| 
                                          ; [] |609| 
	.dwpsn	file "../NFC/iso14443a.c",line 610,column 4,is_stmt,isa 0
        MOV.W     #50,r12               ; [] |610| 
        MOV.W     #0,r13                ; [] |610| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |610| 
                                          ; [] |610| 
	.dwpsn	file "../NFC/iso14443a.c",line 613,column 4,is_stmt,isa 0
        MOV.B     #1,&rxtx_state+0      ; [] |613| 
	.dwpsn	file "../NFC/iso14443a.c",line 614,column 4,is_stmt,isa 0
        MOV.B     #0,&rx_error_flag+0   ; [] |614| 
	.dwpsn	file "../NFC/iso14443a.c",line 615,column 4,is_stmt,isa 0
        MOV.B     #38,r12               ; [] |615| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("Iso14443a_command")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALL      #Iso14443a_command    ; [] |615| 
                                          ; [] |615| 
	.dwpsn	file "../NFC/iso14443a.c",line 618,column 4,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |618| 
        JEQ       $C$L67                ; [] |618| 
                                          ; [] |618| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../NFC/iso14443a.c",line 626,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |626| 
        MOV.B     #32,r13               ; [] |626| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |626| 
                                          ; [] |626| 
	.dwpsn	file "../NFC/iso14443a.c",line 627,column 5,is_stmt,isa 0
        MOV.W     #6,r10                ; [] |627| 
        JMP       $C$L69                ; [] |627| 
                                          ; [] |627| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../NFC/iso14443a.c",line 620,column 5,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |620| 
	.dwpsn	file "../NFC/iso14443a.c",line 621,column 4,is_stmt,isa 0
        JMP       $C$L69                ; [] |621| 
                                          ; [] |621| 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../NFC/iso14443a.c",line 722,column 4,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |722| 
        MOV.B     #32,r13               ; [] |722| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |722| 
                                          ; [] |722| 
	.dwpsn	file "../NFC/iso14443a.c",line 723,column 4,is_stmt,isa 0
        MOV.W     #6,r10                ; [] |723| 
	.dwpsn	file "../NFC/iso14443a.c",line 724,column 4,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |724| 
                                          ; [] |724| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L69
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../NFC/iso14443a.c",line 598,column 8,is_stmt,isa 0
        TST.B     r8                    ; [] |598| 
        JNE       $C$L72                ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 600,column 3,is_stmt,isa 0
        MOVA      r10,r15               ; [] |600| 
        CMP.W     #7,r15                ; [] |600| 
        JHS       $C$L68                ; [] |600| 
                                          ; [] |600| 
;* --------------------------------------------------------------------------*
        RLAM.W    #1,r15                ; [] |600| 
        BR        $C$SW1+0(r15)         ; [] |600| 
                                          ; [] |600| 
$C$SW1:	.word	$C$L65	; 0
	.word	$C$L62	; 1
	.word	$C$L61	; 2
	.word	$C$L58	; 3
	.word	$C$L57	; 4
	.word	$C$L71	; 5
	.word	$C$L70	; 6
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../NFC/iso14443a.c",line 717,column 4,is_stmt,isa 0
        MOV.W     #$C$SL7+0,r12         ; [] |717| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("UartSendCString")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |717| 
                                          ; [] |717| 
	.dwpsn	file "../NFC/iso14443a.c",line 718,column 4,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |718| 
                                          ; [] |718| 
	.dwpsn	file "../NFC/iso14443a.c",line 720,column 4,is_stmt,isa 0
        JMP       $C$L72                ; [] |720| 
                                          ; [] |720| 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../NFC/iso14443a.c",line 712,column 4,is_stmt,isa 0
        MOV.W     #$C$SL8+0,r12         ; [] |712| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("UartSendCString")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |712| 
                                          ; [] |712| 
	.dwpsn	file "../NFC/iso14443a.c",line 713,column 4,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |713| 
                                          ; [] |713| 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../NFC/iso14443a.c",line 728,column 2,is_stmt,isa 0
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |728| 
                                          ; [] |728| 
	.dwpsn	file "../NFC/iso14443a.c",line 729,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |729| 
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:getUIDText"
	.clink
	.global	getUIDText

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("getUIDText")
	.dwattr $C$DW$199, DW_AT_low_pc(getUIDText)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("getUIDText")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../NFC/iso14443a.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_decl_file("../NFC/iso14443a.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../NFC/iso14443a.c",line 734,column 1,is_stmt,address getUIDText,isa 0

	.dwfde $C$DW$CIE, getUIDText
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("rawUID")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("uidText")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("uidText")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: getUIDText                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 10 Save = 10 byte                 *
;*****************************************************************************
getUIDText:
;* --------------------------------------------------------------------------*
;* r9    assigned to $O$C1
;* r10   assigned to $O$C2
;* r9    assigned to $O$C3
;* r10   assigned to $O$C4
;* r8    assigned to i
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("i")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg8]

;* r7    assigned to uidText
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("uidText")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("uidText")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg7]

;* r6    assigned to rawUID
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("rawUID")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("rawUID")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	cfa_offset, 12
        MOVA      r13,r7                ; [] |734| 
        MOVA      r12,r6                ; [] |734| 
	.dwpsn	file "../NFC/iso14443a.c",line 738,column 6,is_stmt,isa 0
        MOV.B     #1,r8                 ; [] |738| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L73
;*
;*   Loop source line                : 738
;*   Loop closing brace source line  : 744
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../NFC/iso14443a.c",line 741,column 3,is_stmt,isa 0
        MOV.B     r8,r10                ; [] |741| 
        ADD.W     r6,r10                ; [] |741| 
        MOV.B     r8,r9                 ; [] |741| 
        RLAM.W    #1,r9                 ; [] |741| 
        ADD.W     r7,r9                 ; [] |741| 
        MOV.B     @r10,r12              ; [] |741| 
        RRUM.W    #4,r12                ; [] |741| 
        MOV.B     r12,r12               ; [] |741| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("UartNibble2Ascii")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALL      #UartNibble2Ascii     ; [] |741| 
                                          ; [] |741| 
        MOV.B     r12,-2(r9)            ; [] |741| 
	.dwpsn	file "../NFC/iso14443a.c",line 743,column 3,is_stmt,isa 0
        MOV.W     #15,r12               ; [] |743| 
        AND.B     @r10,r12              ; [] |743| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("UartNibble2Ascii")
	.dwattr $C$DW$206, DW_AT_TI_call

        CALL      #UartNibble2Ascii     ; [] |743| 
                                          ; [] |743| 
        MOV.B     r12,-1(r9)            ; [] |743| 
	.dwpsn	file "../NFC/iso14443a.c",line 738,column 21,is_stmt,isa 0
        ADD.B     #1,r8                 ; [] |738| 
        CMP.B     #4,r8                 ; [] |738| 
        JLO       $C$L73                ; [] |738| 
                                          ; [] |738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 746,column 6,is_stmt,isa 0
        MOV.B     #5,r8                 ; [] |746| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L74
;*
;*   Loop source line                : 746
;*   Loop closing brace source line  : 752
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../NFC/iso14443a.c",line 749,column 3,is_stmt,isa 0
        MOV.B     r8,r10                ; [] |749| 
        ADD.W     r6,r10                ; [] |749| 
        MOV.B     r8,r9                 ; [] |749| 
        RLAM.W    #1,r9                 ; [] |749| 
        ADD.W     r7,r9                 ; [] |749| 
        MOV.B     @r10,r12              ; [] |749| 
        RRUM.W    #4,r12                ; [] |749| 
        MOV.B     r12,r12               ; [] |749| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("UartNibble2Ascii")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALL      #UartNibble2Ascii     ; [] |749| 
                                          ; [] |749| 
        MOV.B     r12,-4(r9)            ; [] |749| 
	.dwpsn	file "../NFC/iso14443a.c",line 751,column 3,is_stmt,isa 0
        MOV.W     #15,r12               ; [] |751| 
        AND.B     @r10,r12              ; [] |751| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("UartNibble2Ascii")
	.dwattr $C$DW$208, DW_AT_TI_call

        CALL      #UartNibble2Ascii     ; [] |751| 
                                          ; [] |751| 
        MOV.B     r12,-3(r9)            ; [] |751| 
	.dwpsn	file "../NFC/iso14443a.c",line 746,column 21,is_stmt,isa 0
        ADD.B     #1,r8                 ; [] |746| 
        CMP.B     #9,r8                 ; [] |746| 
        JLO       $C$L74                ; [] |746| 
                                          ; [] |746| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../NFC/iso14443a.c",line 753,column 2,is_stmt,isa 0
        MOV.B     #0,14(r7)             ; [] |753| 
        POPM.W    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../NFC/iso14443a.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"ISO14443 type A: ",0
	.align	2
$C$SL2:	.string	"SEL2",0
	.align	2
$C$SL3:	.string	"AC2",0
	.align	2
$C$SL4:	.string	"SEL1",0
	.align	2
$C$SL5:	.string	"AC1",0
	.align	2
$C$SL6:	.string	"IDLE",0
	.align	2
$C$SL7:	.string	"NOT SELECTED",0
	.align	2
$C$SL8:	.string	"SELECTED",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	McuDelayMillisecond
	.global	McuCounterSet
	.global	UartPutByte
	.global	UartPutChar
	.global	UartPutCrlf
	.global	UartSendCString
	.global	UartNibble2Ascii
	.global	Trf7970RawWrite
	.global	Trf7970ReadSingle
	.global	Trf7970ResetIrqStatus
	.global	Trf7970TurnRfOff
	.global	Trf7970TurnRfOn
	.global	Trf7970WriteIsoControl
	.global	TRFClearRegBits
	.global	TRFSetRegBits
	.global	PAOUT_L
	.global	PAIE_L
	.global	PAIFG_L
	.global	PBOUT_H
	.global	TA0CTL
	.global	TA0CCR0
	.global	buf
	.global	i_reg
	.global	irq_flag
	.global	rx_error_flag
	.global	rxtx_state
	.global	stand_alone_flag
	.global	Tag_Count

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

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$210, DW_AT_const_value(0x00)
	.dwattr $C$DW$210, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x02)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ST_AC1")
	.dwattr $C$DW$211, DW_AT_const_value(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0b)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$212, DW_AT_const_value(0x02)
	.dwattr $C$DW$212, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x13)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("ST_AC2")
	.dwattr $C$DW$213, DW_AT_const_value(0x03)
	.dwattr $C$DW$213, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x1c)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$214, DW_AT_const_value(0x04)
	.dwattr $C$DW$214, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$214, DW_AT_decl_column(0x24)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$215, DW_AT_const_value(0x05)
	.dwattr $C$DW$215, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$215, DW_AT_decl_column(0x2d)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$216, DW_AT_const_value(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("..\NFC\iso14443a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_name("quot")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x49)
	.dwattr $C$DW$217, DW_AT_decl_column(0x16)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_name("rem")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x49)
	.dwattr $C$DW$218, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("div_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_name("quot")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x17)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_name("rem")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$220, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$221, DW_AT_name("quot")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$221, DW_AT_decl_column(0x1c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$222, DW_AT_name("rem")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$222, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x10)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x10)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x11)

$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$2)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("s08_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("u08_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x10)

$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$24)


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x0e)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x0d)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x12c)
$C$DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$224, DW_AT_upper_bound(0x12b)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$226, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$23)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("s16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("u16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$55)

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$55)

	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x10)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("s32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x15)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("u32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

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

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x10)

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

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("PC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("SP")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("SR")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("CG")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg3]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("r4")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg4]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("r5")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg5]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("r6")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg6]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("r7")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg7]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("r8")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg8]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("r9")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg9]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("r10")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg10]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("r11")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg11]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("r12")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("r13")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg13]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("r14")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg14]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("r15")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg15]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

