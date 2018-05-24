;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:04 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Hardware/hal_LCD.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__builtin_strlen")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__builtin_strlen")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$77)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("LCD_E_init")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("LCD_E_init")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("LCD_E_on")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("LCD_E_on")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("LCD_E_clearAllMemory")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LCD_E_clearAllMemory")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x266)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("LCD_E_selectDisplayMemory")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("LCD_E_selectDisplayMemory")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("LCD_E_enableChargePump")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("LCD_E_enableChargePump")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x2be)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("LCD_E_setChargePumpFreq")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("LCD_E_setChargePumpFreq")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("LCD_E_setVLCDSource")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("LCD_E_setVLCDSource")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x309)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("LCD_E_setVLCDVoltage")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("LCD_E_setVLCDVoltage")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x43c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$35)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$27


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$31


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("strlen")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/string.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x51)
	.dwattr $C$DW$35, DW_AT_decl_column(0x14)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$77)

	.dwendtag $C$DW$35

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("LCDM0W_L")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("LCDM0W_L")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti/ccsv6/ccs_base/msp430/include/msp430fr4133.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x59d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("LCD_E_INIT_PARAM")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("LCD_E_INIT_PARAM")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x80)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1e)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("mode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("..\Hardware\hal_LCD.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x51)
	.dwattr $C$DW$39, DW_AT_decl_column(0x21)

	.global	digit
	.sect	".const:digit"
	.clink
	.align	2
	.elfsym	digit,SYM_SIZE(20)
digit:
	.bits	252,8			; digit[0][0] @ 0
	.bits	40,8			; digit[0][1] @ 8
	.bits	96,8			; digit[1][0] @ 16
	.bits	32,8			; digit[1][1] @ 24
	.bits	219,8			; digit[2][0] @ 32
	.bits	0,8			; digit[2][1] @ 40
	.bits	243,8			; digit[3][0] @ 48
	.bits	0,8			; digit[3][1] @ 56
	.bits	103,8			; digit[4][0] @ 64
	.bits	0,8			; digit[4][1] @ 72
	.bits	183,8			; digit[5][0] @ 80
	.bits	0,8			; digit[5][1] @ 88
	.bits	191,8			; digit[6][0] @ 96
	.bits	0,8			; digit[6][1] @ 104
	.bits	228,8			; digit[7][0] @ 112
	.bits	0,8			; digit[7][1] @ 120
	.bits	255,8			; digit[8][0] @ 128
	.bits	0,8			; digit[8][1] @ 136
	.bits	247,8			; digit[9][0] @ 144
	.bits	0,8			; digit[9][1] @ 152

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("digit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("digit")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr digit]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x30)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

	.global	alphabetBig
	.sect	".const:alphabetBig"
	.clink
	.align	2
	.elfsym	alphabetBig,SYM_SIZE(52)
alphabetBig:
	.bits	239,8			; alphabetBig[0][0] @ 0
	.bits	0,8			; alphabetBig[0][1] @ 8
	.bits	241,8			; alphabetBig[1][0] @ 16
	.bits	80,8			; alphabetBig[1][1] @ 24
	.bits	156,8			; alphabetBig[2][0] @ 32
	.bits	0,8			; alphabetBig[2][1] @ 40
	.bits	240,8			; alphabetBig[3][0] @ 48
	.bits	80,8			; alphabetBig[3][1] @ 56
	.bits	159,8			; alphabetBig[4][0] @ 64
	.bits	0,8			; alphabetBig[4][1] @ 72
	.bits	143,8			; alphabetBig[5][0] @ 80
	.bits	0,8			; alphabetBig[5][1] @ 88
	.bits	189,8			; alphabetBig[6][0] @ 96
	.bits	0,8			; alphabetBig[6][1] @ 104
	.bits	111,8			; alphabetBig[7][0] @ 112
	.bits	0,8			; alphabetBig[7][1] @ 120
	.bits	144,8			; alphabetBig[8][0] @ 128
	.bits	80,8			; alphabetBig[8][1] @ 136
	.bits	120,8			; alphabetBig[9][0] @ 144
	.bits	0,8			; alphabetBig[9][1] @ 152
	.bits	14,8			; alphabetBig[10][0] @ 160
	.bits	34,8			; alphabetBig[10][1] @ 168
	.bits	28,8			; alphabetBig[11][0] @ 176
	.bits	0,8			; alphabetBig[11][1] @ 184
	.bits	108,8			; alphabetBig[12][0] @ 192
	.bits	160,8			; alphabetBig[12][1] @ 200
	.bits	108,8			; alphabetBig[13][0] @ 208
	.bits	130,8			; alphabetBig[13][1] @ 216
	.bits	252,8			; alphabetBig[14][0] @ 224
	.bits	0,8			; alphabetBig[14][1] @ 232
	.bits	207,8			; alphabetBig[15][0] @ 240
	.bits	0,8			; alphabetBig[15][1] @ 248
	.bits	252,8			; alphabetBig[16][0] @ 256
	.bits	2,8			; alphabetBig[16][1] @ 264
	.bits	207,8			; alphabetBig[17][0] @ 272
	.bits	2,8			; alphabetBig[17][1] @ 280
	.bits	183,8			; alphabetBig[18][0] @ 288
	.bits	0,8			; alphabetBig[18][1] @ 296
	.bits	128,8			; alphabetBig[19][0] @ 304
	.bits	80,8			; alphabetBig[19][1] @ 312
	.bits	124,8			; alphabetBig[20][0] @ 320
	.bits	0,8			; alphabetBig[20][1] @ 328
	.bits	12,8			; alphabetBig[21][0] @ 336
	.bits	40,8			; alphabetBig[21][1] @ 344
	.bits	108,8			; alphabetBig[22][0] @ 352
	.bits	10,8			; alphabetBig[22][1] @ 360
	.bits	0,8			; alphabetBig[23][0] @ 368
	.bits	170,8			; alphabetBig[23][1] @ 376
	.bits	0,8			; alphabetBig[24][0] @ 384
	.bits	176,8			; alphabetBig[24][1] @ 392
	.bits	144,8			; alphabetBig[25][0] @ 400
	.bits	40,8			; alphabetBig[25][1] @ 408

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("alphabetBig")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("alphabetBig")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr alphabetBig]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)

	.sect	".data:lcdPosArray", RW
	.clink
	.align	2
	.elfsym	lcdPosArray,SYM_SIZE(6)
lcdPosArray:
	.bits	4,8			; lcdPosArray[0] @ 0
	.bits	6,8			; lcdPosArray[1] @ 8
	.bits	8,8			; lcdPosArray[2] @ 16
	.bits	10,8			; lcdPosArray[3] @ 24
	.bits	2,8			; lcdPosArray[4] @ 32
	.bits	18,8			; lcdPosArray[5] @ 40

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("lcdPosArray")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("lcdPosArray")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr lcdPosArray]
	.dwattr $C$DW$42, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xda)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)

	.sect	".const:.string:$P$T0$1"
	.clink
	.align	2
	.elfsym	$P$T0$1,SYM_SIZE(6)
$P$T0$1:
	.bits	32,8			; $P$T0$1[0] @ 0
	.bits	32,8			; $P$T0$1[1] @ 8
	.bits	32,8			; $P$T0$1[2] @ 16
	.bits	32,8			; $P$T0$1[3] @ 24
	.bits	32,8			; $P$T0$1[4] @ 32
	.bits	32,8			; $P$T0$1[5] @ 40

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr $P$T0$1]
	.dwattr $C$DW$43, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0a)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\061043 C:\\Users\\jgamez\\AppData\\Local\\Temp\\061045 
	.sect	".text:Init_LCD"
	.clink
	.global	Init_LCD

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("Init_LCD")
	.dwattr $C$DW$44, DW_AT_low_pc(Init_LCD)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Init_LCD")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../Hardware/hal_LCD.c",line 94,column 1,is_stmt,address Init_LCD,isa 0

	.dwfde $C$DW$CIE, Init_LCD

;*****************************************************************************
;* FUNCTION NAME: Init_LCD                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
Init_LCD:
;* --------------------------------------------------------------------------*
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("initParams")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("initParams")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../Hardware/hal_LCD.c",line 96,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |96| 
        MOV.B     #0,r13                ; [] |96| 
        MOV.B     #26,r14               ; [] |96| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL      #LCD_E_setPinAsLCDFunctionEx ; [] |96| 
                                          ; [] |96| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 97,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |97| 
        MOV.B     #36,r13               ; [] |97| 
        MOV.B     #39,r14               ; [] |97| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL      #LCD_E_setPinAsLCDFunctionEx ; [] |97| 
                                          ; [] |97| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 99,column 32,is_stmt,isa 0
        MOVA      SP,r12                ; [] |99| 
        MOV.W     #LCD_E_INIT_PARAM+0,r13 ; [] |99| 
        MOV.W     #10,r14               ; [] |99| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("memcpy")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL      #memcpy               ; [] |99| 
                                          ; [] |99| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 100,column 5,is_stmt,isa 0
        MOV.W     #4096,2(SP)           ; [] |100| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 101,column 5,is_stmt,isa 0
        MOV.W     #24,4(SP)             ; [] |101| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 102,column 5,is_stmt,isa 0
        MOV.W     #4,8(SP)              ; [] |102| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 105,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |105| 
        MOVA      SP,r13                ; [] |105| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("LCD_E_init")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL      #LCD_E_init           ; [] |105| 
                                          ; [] |105| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 108,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |108| 
        MOV.W     #64,r13               ; [] |108| 
        MOV.W     #0,r14                ; [] |108| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("LCD_E_setVLCDSource")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL      #LCD_E_setVLCDSource  ; [] |108| 
                                          ; [] |108| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 109,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |109| 
        MOV.W     #1536,r13             ; [] |109| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("LCD_E_setVLCDVoltage")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL      #LCD_E_setVLCDVoltage ; [] |109| 
                                          ; [] |109| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 111,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |111| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("LCD_E_enableChargePump")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL      #LCD_E_enableChargePump ; [] |111| 
                                          ; [] |111| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 112,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |112| 
        MOV.W     #61440,r13            ; [] |112| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("LCD_E_setChargePumpFreq")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL      #LCD_E_setChargePumpFreq ; [] |112| 
                                          ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 115,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |115| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("LCD_E_clearAllMemory")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL      #LCD_E_clearAllMemory ; [] |115| 
                                          ; [] |115| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 119,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |119| 
        MOV.B     #0,r13                ; [] |119| 
        MOV.B     #1,r14                ; [] |119| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL      #LCD_E_setPinAsCOM    ; [] |119| 
                                          ; [] |119| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 120,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |120| 
        MOV.B     #1,r13                ; [] |120| 
        MOV.B     #2,r14                ; [] |120| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL      #LCD_E_setPinAsCOM    ; [] |120| 
                                          ; [] |120| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 121,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |121| 
        MOV.B     #2,r13                ; [] |121| 
        MOV.B     #4,r14                ; [] |121| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL      #LCD_E_setPinAsCOM    ; [] |121| 
                                          ; [] |121| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 122,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |122| 
        MOV.B     #3,r13                ; [] |122| 
        MOV.B     #8,r14                ; [] |122| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL      #LCD_E_setPinAsCOM    ; [] |122| 
                                          ; [] |122| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 125,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |125| 
        MOV.W     #0,r13                ; [] |125| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("LCD_E_selectDisplayMemory")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL      #LCD_E_selectDisplayMemory ; [] |125| 
                                          ; [] |125| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 128,column 5,is_stmt,isa 0
        MOV.W     #1536,r12             ; [] |128| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("LCD_E_on")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL      #LCD_E_on             ; [] |128| 
                                          ; [] |128| 
        ADD.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:displayScrollText"
	.clink
	.global	displayScrollText

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("displayScrollText")
	.dwattr $C$DW$62, DW_AT_low_pc(displayScrollText)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("displayScrollText")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x86)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../Hardware/hal_LCD.c",line 135,column 1,is_stmt,address displayScrollText,isa 0

	.dwfde $C$DW$CIE, displayScrollText
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("msg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: displayScrollText                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 6 Auto + 10 Save = 16 byte                 *
;*****************************************************************************
displayScrollText:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r13   assigned to j
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("j")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]

;* r14   assigned to t
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("t")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg14]

;* r10   assigned to s
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("s")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]

;* r9    assigned to i
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("i")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg9]

;* r7    assigned to oldmode
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("oldmode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("oldmode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg7]

;* r8    assigned to length
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("length")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg8]

;* r6    assigned to msg
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("msg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("buffer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	cfa_offset, 12
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 18
        MOVA      r12,r6                ; [] |135| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 136,column 16,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("strlen")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL      #strlen               ; [] |136| 
                                          ; [] |136| 
        MOVA      r12,r8                ; [] |136| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 137,column 17,is_stmt,isa 0
        MOV.W     &mode+0,r15           ; [] |137| 
        MOV.B     @r15,r7               ; [] |137| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 139,column 11,is_stmt,isa 0
        MOV.W     #5,r10                ; [] |139| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 140,column 10,is_stmt,isa 0
        MOVA      SP,r12                ; [] |140| 
        MOV.W     #$P$T0$1+0,r13        ; [] |140| 
        MOV.W     #6,r14                ; [] |140| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("memcpy")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL      #memcpy               ; [] |140| 
                                          ; [] |140| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 141,column 10,is_stmt,isa 0
        MOV.W     #0,r9                 ; [] |141| 
        JMP       $C$L6                 ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 146,column 14,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |146| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 146
;*   Loop closing brace source line  : 147
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 147,column 13,is_stmt,isa 0
        MOVA      SP,r15                ; [] |147| 
        ADD.W     r14,r15               ; [] |147| 
        MOV.B     #32,0(r15)            ; [] |147| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 146,column 24,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |146| 
        CMP.W     #6,r14                ; [] |146| 
        JL        $C$L2                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 149,column 14,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |149| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 149,column 19,is_stmt,isa 0
        CMP.W     #1,r8                 ; [] |149| 
        JL        $C$L5                 ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 149
;*   Loop closing brace source line  : 153
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 151,column 13,is_stmt,isa 0
        MOVA      r10,r15               ; [] |151| 
        ADD.W     r13,r15               ; [] |151| 
        TST.W     r15                   ; [] |151| 
        JL        $C$L4                 ; [] |151| 
                                          ; [] |151| 
;* --------------------------------------------------------------------------*
        CMP.W     #6,r15                ; [] |151| 
        JGE       $C$L4                 ; [] |151| 
                                          ; [] |151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 152,column 17,is_stmt,isa 0
        MOVA      r6,r12                ; [] |152| 
        ADD.W     r13,r12               ; [] |152| 
        MOVA      SP,r14                ; [] |152| 
        ADD.W     r15,r14               ; [] |152| 
        MOV.B     @r12,0(r14)           ; [] |152| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 149,column 19,is_stmt,isa 0
        ADD.W     #1,r13                ; [] |149| 
        CMP.W     r8,r13                ; [] |149| 
        JL        $C$L3                 ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 154,column 9,is_stmt,isa 0
        SUB.W     #1,r10                ; [] |154| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 156,column 9,is_stmt,isa 0
        MOV.B     0(SP),r12             ; [] |156| 
        MOV.W     #4,r13                ; [] |156| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("showChar")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #showChar             ; [] |156| 
                                          ; [] |156| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 157,column 9,is_stmt,isa 0
        MOV.B     1(SP),r12             ; [] |157| 
        MOV.W     #6,r13                ; [] |157| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("showChar")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #showChar             ; [] |157| 
                                          ; [] |157| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 158,column 9,is_stmt,isa 0
        MOV.B     2(SP),r12             ; [] |158| 
        MOV.W     #8,r13                ; [] |158| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("showChar")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL      #showChar             ; [] |158| 
                                          ; [] |158| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 159,column 9,is_stmt,isa 0
        MOV.B     3(SP),r12             ; [] |159| 
        MOV.W     #10,r13               ; [] |159| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("showChar")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL      #showChar             ; [] |159| 
                                          ; [] |159| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 160,column 9,is_stmt,isa 0
        MOV.B     4(SP),r12             ; [] |160| 
        MOV.W     #2,r13                ; [] |160| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("showChar")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL      #showChar             ; [] |160| 
                                          ; [] |160| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 161,column 9,is_stmt,isa 0
        MOV.B     5(SP),r12             ; [] |161| 
        MOV.W     #18,r13               ; [] |161| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("showChar")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL      #showChar             ; [] |161| 
                                          ; [] |161| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 163,column 9,is_stmt,isa 0
        ; Begin 1000000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #4236, r13
        MOV.W    #3, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        ; End 1000000 cycle delay ; [] |163| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 141,column 27,is_stmt,isa 0
        ADD.W     #1,r9                 ; [] |141| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 141,column 15,is_stmt,isa 0
        MOVA      r8,r15                ; [] |141| 
        ADD.W     #7,r15                ; [] |141| 
        CMP.W     r15,r9                ; [] |141| 
        JGE       $C$L7                 ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 144,column 13,is_stmt,isa 0
        MOV.W     &mode+0,r15           ; [] |144| 
        CMP.B     @r15,r7               ; [] |144| 
        JEQ       $C$L1                 ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
$C$L7:    
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 12
        POPM.W    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:showChar"
	.clink
	.global	showChar

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("showChar")
	.dwattr $C$DW$81, DW_AT_low_pc(showChar)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("showChar")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0xab)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/hal_LCD.c",line 172,column 1,is_stmt,address showChar,isa 0

	.dwfde $C$DW$CIE, showChar
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("c")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("position")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: showChar                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
showChar:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r10   assigned to $O$C2
;* r10   assigned to c
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("c")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg10]

;* r12   assigned to position
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("position")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |172| 
        MOVA      r13,r12               ; [] |172| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 173,column 5,is_stmt,isa 0
        CMP.B     #32,r10               ; [] |173| 
        JEQ       $C$L10                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 178,column 10,is_stmt,isa 0
        CMP.B     #48,r10               ; [] |178| 
        JLO       $C$L9                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
        CMP.B     #58,r10               ; [] |178| 
        JLO       $C$L8                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 183,column 10,is_stmt,isa 0
        CMP.B     #65,r10               ; [] |183| 
        JLO       $C$L9                 ; [] |183| 
                                          ; [] |183| 
;* --------------------------------------------------------------------------*
        CMP.B     #91,r10               ; [] |183| 
        JHS       $C$L9                 ; [] |183| 
                                          ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 186,column 9,is_stmt,isa 0
        MOV.B     r10,r10               ; [] |186| 
        RLAM.W    #1,r10                ; [] |186| 
        ADD.W     #alphabetBig+0,r10    ; [] |186| 
        SUB.W     #130,r10              ; [] |186| 
        MOV.W     #2,r13                ; [] |186| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |186| 
                                          ; [] |186| 
        RLAM.W    #1,r12                ; [] |186| 
        MOV.B     @r10,r15              ; [] |186| 
        MOV.B     1(r10),r14            ; [] |186| 
        RPT #8 || RLAX.W r14 ; [] |186| 
        OR.W      r15,r14               ; [] |186| 
        MOV.W     r14,LCDM0W_L+0(r12)   ; [] |186| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 187,column 5,is_stmt,isa 0
        JMP       $C$L11                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 181,column 9,is_stmt,isa 0
        MOV.B     r10,r10               ; [] |181| 
        RLAM.W    #1,r10                ; [] |181| 
        ADD.W     #digit+0,r10          ; [] |181| 
        SUB.W     #96,r10               ; [] |181| 
        MOV.W     #2,r13                ; [] |181| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |181| 
                                          ; [] |181| 
        RLAM.W    #1,r12                ; [] |181| 
        MOV.B     @r10,r15              ; [] |181| 
        MOV.B     1(r10),r14            ; [] |181| 
        RPT #8 || RLAX.W r14 ; [] |181| 
        OR.W      r15,r14               ; [] |181| 
        MOV.W     r14,LCDM0W_L+0(r12)   ; [] |181| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 182,column 5,is_stmt,isa 0
        JMP       $C$L11                ; [] |182| 
                                          ; [] |182| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 191,column 9,is_stmt,isa 0
        MOV.W     #2,r13                ; [] |191| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |191| 
                                          ; [] |191| 
        RLAM.W    #1,r12                ; [] |191| 
        MOV.W     #-1,LCDM0W_L+0(r12)   ; [] |191| 
        JMP       $C$L11                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 176,column 9,is_stmt,isa 0
        MOV.W     #2,r13                ; [] |176| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |176| 
                                          ; [] |176| 
        RLAM.W    #1,r12                ; [] |176| 
        MOV.W     #0,LCDM0W_L+0(r12)    ; [] |176| 
;* --------------------------------------------------------------------------*
$C$L11:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:clearLCD"
	.clink
	.global	clearLCD

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("clearLCD")
	.dwattr $C$DW$91, DW_AT_low_pc(clearLCD)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("clearLCD")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/hal_LCD.c",line 199,column 1,is_stmt,address clearLCD,isa 0

	.dwfde $C$DW$CIE, clearLCD

;*****************************************************************************
;* FUNCTION NAME: clearLCD                                                   *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r15                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
clearLCD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/hal_LCD.c",line 207,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |207| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |207| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 208,column 5,is_stmt,isa 0
        MOV.W     #6,r15                ; [] |208| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |208| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 209,column 5,is_stmt,isa 0
        MOV.W     #8,r15                ; [] |209| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |209| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 210,column 5,is_stmt,isa 0
        MOV.W     #10,r15               ; [] |210| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |210| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 211,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |211| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |211| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 212,column 5,is_stmt,isa 0
        MOV.W     #18,r15               ; [] |212| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |212| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 214,column 5,is_stmt,isa 0
        MOV.W     #12,r15               ; [] |214| 
        MOV.W     #0,LCDM0W_L+0(r15)    ; [] |214| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:displayScreen"
	.clink
	.global	displayScreen

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("displayScreen")
	.dwattr $C$DW$93, DW_AT_low_pc(displayScreen)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("displayScreen")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Hardware/hal_LCD.c",line 220,column 1,is_stmt,address displayScreen,isa 0

	.dwfde $C$DW$CIE, displayScreen
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("msg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: displayScreen                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
displayScreen:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r10   assigned to i
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("i")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg10]

;* r9    assigned to msg
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("msg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r12,r9                ; [] |220| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 222,column 6,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |222| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 222
;*   Loop closing brace source line  : 232
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 226,column 4,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |226| 
        ADD.W     r9,r15                ; [] |226| 
        MOV.B     @r15,r12              ; [] |226| 
        TST.B     r12                   ; [] |226| 
        JEQ       $C$L13                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 230,column 4,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |230| 
        MOV.B     lcdPosArray+0(r15),r13 ; [] |230| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("showChar")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL      #showChar             ; [] |230| 
                                          ; [] |230| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 222,column 20,is_stmt,isa 0
        ADD.B     #1,r10                ; [] |222| 
        CMP.B     #6,r10                ; [] |222| 
        JLO       $C$L12                ; [] |222| 
                                          ; [] |222| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 234,column 13,is_stmt,isa 0
        CMP.B     #6,r10                ; [] |234| 
        JHS       $C$L15                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 237
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../Hardware/hal_LCD.c",line 236,column 3,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |236| 
        MOV.B     lcdPosArray+0(r15),r13 ; [] |236| 
        MOV.B     #32,r12               ; [] |236| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("showChar")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #showChar             ; [] |236| 
                                          ; [] |236| 
	.dwpsn	file "../Hardware/hal_LCD.c",line 234,column 19,is_stmt,isa 0
        ADD.B     #1,r10                ; [] |234| 
        CMP.B     #6,r10                ; [] |234| 
        JLO       $C$L14                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L15:    
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:displayPoint"
	.clink
	.global	displayPoint

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("displayPoint")
	.dwattr $C$DW$100, DW_AT_low_pc(displayPoint)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("displayPoint")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/hal_LCD.c",line 242,column 1,is_stmt,address displayPoint,isa 0

	.dwfde $C$DW$CIE, displayPoint
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("pos")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: displayPoint                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
displayPoint:
;* --------------------------------------------------------------------------*
;* r12   assigned to pos
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pos")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/hal_LCD.c",line 243,column 2,is_stmt,isa 0
        SUB.B     #1,r12                ; [] |243| 
        MOV.B     lcdPosArray+0(r12),r15 ; [] |243| 
        RRUM.W    #1,r15                ; [] |243| 
        RLAM.W    #1,r15                ; [] |243| 
        ADD.W     #LCDM0W_L+0,r15       ; [] |243| 
        OR.W      #256,0(r15)           ; [] |243| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:displaySymbol"
	.clink
	.global	displaySymbol

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("displaySymbol")
	.dwattr $C$DW$104, DW_AT_low_pc(displaySymbol)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("displaySymbol")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/hal_LCD.c",line 247,column 1,is_stmt,address displaySymbol,isa 0

	.dwfde $C$DW$CIE, displaySymbol
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("symbol")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("symbol")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: displaySymbol                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
displaySymbol:
;* --------------------------------------------------------------------------*
;* r12   assigned to symbol
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("symbol")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("symbol")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/hal_LCD.c",line 248,column 2,is_stmt,isa 0
        CMP.B     #33,r12               ; [] |248| 
        JNE       $C$L16                ; [] |248| 
                                          ; [] |248| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/hal_LCD.c",line 251,column 3,is_stmt,isa 0
        MOV.W     #LCDM0W_L+0,r15       ; [] |251| 
        OR.W      #1,12(r15)            ; [] |251| 
;* --------------------------------------------------------------------------*
$C$L16:    
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../Hardware/hal_LCD.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	LCD_E_init
	.global	LCD_E_on
	.global	LCD_E_clearAllMemory
	.global	LCD_E_selectDisplayMemory
	.global	LCD_E_enableChargePump
	.global	LCD_E_setChargePumpFreq
	.global	LCD_E_setVLCDSource
	.global	LCD_E_setVLCDVoltage
	.global	LCD_E_setPinAsLCDFunctionEx
	.global	LCD_E_setPinAsCOM
	.global	strlen
	.global	LCDM0W_L
	.global	LCD_E_INIT_PARAM
	.global	mode
	.global	memcpy
	.global	__mspabi_divi

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
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0a)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("clockSource")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x45)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0e)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("clockDivider")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x68)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("muxRate")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("muxRate")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x73)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0e)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("waveforms")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("waveforms")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x78)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0e)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("segments")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("segments")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx/lcd_e.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x10)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/ccs_base/msp430/include/msp430fr4133.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1e)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("s08_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x10)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("u08_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x06)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$65

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("s16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("u16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1d)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/string.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1d)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("s32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x15)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("u32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1c)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x21)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x17)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x17)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x20)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x20)

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

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$40)

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x10)


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x14)
$C$DW$115	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$115, DW_AT_upper_bound(0x09)

$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x34)
$C$DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$117, DW_AT_upper_bound(0x19)

$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x06)
$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x06)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$107

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

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("PC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("SR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("CG")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg3]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("r4")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg4]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("r5")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg5]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("r6")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("r7")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg7]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("r8")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg8]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("r9")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg9]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("r10")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg10]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("r11")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg11]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("r12")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("r13")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("r14")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg14]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("r15")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg15]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

