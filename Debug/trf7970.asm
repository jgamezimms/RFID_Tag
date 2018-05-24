;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:50 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Hardware/trf7970.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	Interrupt vector table mappings
	.intvec	".int47",	Trf7970PortA

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__even_in_range")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__even_in_range")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x41)
	.dwattr $C$DW$4, DW_AT_decl_column(0x10)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/mcu.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x34)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("UartPutByte")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UartPutByte")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x41)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UartPutCrlf")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x43)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("UartSendCString")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UartSendCString")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x46)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("SpiDirectCommand")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("SpiDirectCommand")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x31)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("SpiDirectMode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SpiDirectMode")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x32)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("SpiRawWrite")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("SpiRawWrite")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x33)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$41)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SpiReadCont")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SpiReadCont")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x34)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$41)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SpiReadSingle")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("SpiReadSingle")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$41)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("SpiSetup")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("SpiSetup")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x36)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("SpiUsciSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("SpiUsciSet")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("SpiWriteCont")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("SpiWriteCont")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x38)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$41)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("SpiWriteSingle")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("SpiWriteSingle")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\Hardware\spi.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x39)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$41)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$30

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PAIN_L")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PAIN_L")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x6b5)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("PADIR_L")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("PADIR_L")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x6bb)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("PAIE_L")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("PAIE_L")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x6c7)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("PAIFG_L")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("PAIFG_L")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x6ca)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("P1IV")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("P1IV")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x6ce)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("PDOUT_H")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("PDOUT_H")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x76a)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("PDDIR_H")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PDDIR_H")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x76d)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("TA0CTL")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x91b)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)

	.global	command
	.common	command,2,2
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("command")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr command]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0a)

	.global	direct_mode
	.data
	.align	1
	.elfsym	direct_mode,SYM_SIZE(1)
direct_mode:
	.bits	0,8			; direct_mode @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("direct_mode")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("direct_mode")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr direct_mode]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0a)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("buf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x11)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("i_reg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x11)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("coll_poss")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("coll_poss")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$45, DW_AT_decl_column(0x12)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("irq_flag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("irq_flag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x41)
	.dwattr $C$DW$46, DW_AT_decl_column(0x11)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("rx_error_flag")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("rx_error_flag")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x42)
	.dwattr $C$DW$47, DW_AT_decl_column(0x11)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("rxtx_state")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("rxtx_state")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$48, DW_AT_decl_column(0x11)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("stand_alone_flag")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("stand_alone_flag")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x44)
	.dwattr $C$DW$49, DW_AT_decl_column(0x11)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("FRAM_data")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("FRAM_data")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x45)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pushButton1Pressed")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pushButton1Pressed")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x167)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\049322 C:\\Users\\jgamez\\AppData\\Local\\Temp\\049324 
	.sect	".text:Trf7970CommunicationSetup"
	.clink
	.global	Trf7970CommunicationSetup

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("Trf7970CommunicationSetup")
	.dwattr $C$DW$52, DW_AT_low_pc(Trf7970CommunicationSetup)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("Trf7970CommunicationSetup")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 80,column 1,is_stmt,address Trf7970CommunicationSetup,isa 0

	.dwfde $C$DW$CIE, Trf7970CommunicationSetup

;*****************************************************************************
;* FUNCTION NAME: Trf7970CommunicationSetup                                  *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970CommunicationSetup:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 83,column 5,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("SpiSetup")
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_return

        BR        #SpiSetup             ; [] |83| 
                                          ; [] |83| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:Trf7970DirectCommand"
	.clink
	.global	Trf7970DirectCommand

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$54, DW_AT_low_pc(Trf7970DirectCommand)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Trf7970DirectCommand")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 108,column 1,is_stmt,address Trf7970DirectCommand,isa 0

	.dwfde $C$DW$CIE, Trf7970DirectCommand
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pbuf")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Trf7970DirectCommand                                       *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970DirectCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 111,column 5,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("SpiDirectCommand")
	.dwattr $C$DW$56, DW_AT_TI_call
	.dwattr $C$DW$56, DW_AT_TI_return

        BR        #SpiDirectCommand     ; [] |111| 
                                          ; [] |111| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:Trf7970DirectMode"
	.clink
	.global	Trf7970DirectMode

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("Trf7970DirectMode")
	.dwattr $C$DW$57, DW_AT_low_pc(Trf7970DirectMode)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("Trf7970DirectMode")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x87)
	.dwattr $C$DW$57, DW_AT_decl_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 136,column 1,is_stmt,address Trf7970DirectMode,isa 0

	.dwfde $C$DW$CIE, Trf7970DirectMode

;*****************************************************************************
;* FUNCTION NAME: Trf7970DirectMode                                          *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970DirectMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 137,column 3,is_stmt,isa 0
        MOV.B     #1,&direct_mode+0     ; [] |137| 
	.dwpsn	file "../Hardware/trf7970.c",line 141,column 5,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SpiDirectMode")
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_return

        BR        #SpiDirectMode        ; [] |141| 
                                          ; [] |141| 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:Trf7970DisableSlotCounter"
	.clink
	.global	Trf7970DisableSlotCounter

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("Trf7970DisableSlotCounter")
	.dwattr $C$DW$59, DW_AT_low_pc(Trf7970DisableSlotCounter)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Trf7970DisableSlotCounter")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x96)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 151,column 1,is_stmt,address Trf7970DisableSlotCounter,isa 0

	.dwfde $C$DW$CIE, Trf7970DisableSlotCounter

;*****************************************************************************
;* FUNCTION NAME: Trf7970DisableSlotCounter                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
Trf7970DisableSlotCounter:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r12   assigned to $O$C2
;* r15   assigned to $O$C3
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../Hardware/trf7970.c",line 152,column 3,is_stmt,isa 0
        MOV.B     #13,r15               ; [] |152| 
        MOV.W     #buf+40,r10           ; [] |152| 
        MOV.B     r15,0(r10)            ; [] |152| 
	.dwpsn	file "../Hardware/trf7970.c",line 153,column 3,is_stmt,isa 0
        MOV.W     #buf+41,r12           ; [] |153| 
        MOV.B     r15,0(r12)            ; [] |153| 
	.dwpsn	file "../Hardware/trf7970.c",line 154,column 3,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |154| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |154| 
                                          ; [] |154| 
	.dwpsn	file "../Hardware/trf7970.c",line 155,column 3,is_stmt,isa 0
        BIC.B     #1,&buf+41            ; [] |155| 
	.dwpsn	file "../Hardware/trf7970.c",line 156,column 3,is_stmt,isa 0
        MOVA      r10,r12               ; [] |156| 
        MOV.B     #2,r13                ; [] |156| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |156| 
                                          ; [] |156| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:Trf7970EnableSlotCounter"
	.clink
	.global	Trf7970EnableSlotCounter

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("Trf7970EnableSlotCounter")
	.dwattr $C$DW$63, DW_AT_low_pc(Trf7970EnableSlotCounter)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Trf7970EnableSlotCounter")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 165,column 1,is_stmt,address Trf7970EnableSlotCounter,isa 0

	.dwfde $C$DW$CIE, Trf7970EnableSlotCounter

;*****************************************************************************
;* FUNCTION NAME: Trf7970EnableSlotCounter                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
Trf7970EnableSlotCounter:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r12   assigned to $O$C2
;* r15   assigned to $O$C3
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../Hardware/trf7970.c",line 166,column 3,is_stmt,isa 0
        MOV.B     #13,r15               ; [] |166| 
        MOV.W     #buf+40,r10           ; [] |166| 
        MOV.B     r15,0(r10)            ; [] |166| 
	.dwpsn	file "../Hardware/trf7970.c",line 167,column 3,is_stmt,isa 0
        MOV.W     #buf+41,r12           ; [] |167| 
        MOV.B     r15,0(r12)            ; [] |167| 
	.dwpsn	file "../Hardware/trf7970.c",line 168,column 3,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |168| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |168| 
                                          ; [] |168| 
	.dwpsn	file "../Hardware/trf7970.c",line 169,column 3,is_stmt,isa 0
        OR.B      #1,&buf+41            ; [] |169| 
	.dwpsn	file "../Hardware/trf7970.c",line 170,column 3,is_stmt,isa 0
        MOVA      r10,r12               ; [] |170| 
        MOV.B     #2,r13                ; [] |170| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |170| 
                                          ; [] |170| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:Trf7970InitialSettings"
	.clink
	.global	Trf7970InitialSettings

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("Trf7970InitialSettings")
	.dwattr $C$DW$67, DW_AT_low_pc(Trf7970InitialSettings)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("Trf7970InitialSettings")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 179,column 1,is_stmt,address Trf7970InitialSettings,isa 0

	.dwfde $C$DW$CIE, Trf7970InitialSettings

;*****************************************************************************
;* FUNCTION NAME: Trf7970InitialSettings                                     *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970InitialSettings:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 180,column 3,is_stmt,isa 0
        MOV.B     #3,&command+0         ; [] |180| 
	.dwpsn	file "../Hardware/trf7970.c",line 181,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |181| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL      #Trf7970DirectCommand ; [] |181| 
                                          ; [] |181| 
	.dwpsn	file "../Hardware/trf7970.c",line 183,column 3,is_stmt,isa 0
        MOV.B     #0,&command+0         ; [] |183| 
	.dwpsn	file "../Hardware/trf7970.c",line 184,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |184| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL      #Trf7970DirectCommand ; [] |184| 
                                          ; [] |184| 
	.dwpsn	file "../Hardware/trf7970.c",line 188,column 5,is_stmt,isa 0
        MOV.B     #9,&command+0         ; [] |188| 
	.dwpsn	file "../Hardware/trf7970.c",line 189,column 5,is_stmt,isa 0
        MOV.B     #1,&command+1         ; [] |189| 
	.dwpsn	file "../Hardware/trf7970.c",line 190,column 5,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |190| 
        MOV.B     #2,r13                ; [] |190| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$70, DW_AT_TI_call
	.dwattr $C$DW$70, DW_AT_TI_return

        BR        #Trf7970WriteSingle   ; [] |190| 
                                          ; [] |190| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:Trf7970ISR"
	.clink
	.global	Trf7970ISR

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("Trf7970ISR")
	.dwattr $C$DW$71, DW_AT_low_pc(Trf7970ISR)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("Trf7970ISR")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xca)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 203,column 1,is_stmt,address Trf7970ISR,isa 0

	.dwfde $C$DW$CIE, Trf7970ISR
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("irq_status")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("irq_status")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Trf7970ISR                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
Trf7970ISR:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r12   assigned to $O$C2
;* r12   assigned to $O$C3
;* r15   assigned to $O$C4
;* r12   assigned to $O$C5
;* r12   assigned to $O$C6
;* r15   assigned to $O$C7
;* r10   assigned to irq_status
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("irq_status")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("irq_status")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r12,r10               ; [] |203| 
	.dwpsn	file "../Hardware/trf7970.c",line 204,column 2,is_stmt,isa 0
        MOV.B     @r10,r15              ; [] |204| 
        CMP.B     #160,r15              ; [] |204| 
        JEQ       $C$L12                ; [] |204| 
                                          ; [] |204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 209,column 7,is_stmt,isa 0
        CMP.B     #128,r15              ; [] |209| 
        JEQ       $C$L11                ; [] |209| 
                                          ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 215,column 7,is_stmt,isa 0
        BIT.B     #2,r15                ; [] |215| 
        JNE       $C$L9                 ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 239,column 7,is_stmt,isa 0
        CMP.B     #64,r15               ; [] |239| 
        JEQ       $C$L7                 ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 262,column 7,is_stmt,isa 0
        CMP.B     #96,r15               ; [] |262| 
        JEQ       $C$L4                 ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 305,column 7,is_stmt,isa 0
        BIT.B     #16,r15               ; [] |305| 
        JNE       $C$L2                 ; [] |305| 
                                          ; [] |305| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 328,column 7,is_stmt,isa 0
        BIT.B     #4,r15                ; [] |328| 
        JNE       $C$L1                 ; [] |328| 
                                          ; [] |328| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 338,column 7,is_stmt,isa 0
        CMP.B     #1,r15                ; [] |338| 
        JEQ       $C$L12                ; [] |338| 
                                          ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 344,column 3,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |344| 
	.dwpsn	file "../Hardware/trf7970.c",line 346,column 3,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("Trf7970StopDecoders")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #Trf7970StopDecoders  ; [] |346| 
                                          ; [] |346| 
	.dwpsn	file "../Hardware/trf7970.c",line 348,column 3,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |348| 
                                          ; [] |348| 
	.dwpsn	file "../Hardware/trf7970.c",line 350,column 3,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL      #Trf7970ResetIrqStatus ; [] |350| 
                                          ; [] |350| 
	.dwpsn	file "../Hardware/trf7970.c",line 352,column 3,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |352| 
        JMP       $C$L13                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Hardware/trf7970.c",line 330,column 3,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |330| 
        BIT.B     @r10,r15              ; [] |330| 
        JEQ       $C$L8                 ; [] |330| 
                                          ; [] |330| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 332,column 4,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |332| 
	.dwpsn	file "../Hardware/trf7970.c",line 333,column 4,is_stmt,isa 0
        MOV.B     #2,&rx_error_flag+0   ; [] |333| 
	.dwpsn	file "../Hardware/trf7970.c",line 334,column 3,is_stmt,isa 0
        JMP       $C$L13                ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Hardware/trf7970.c",line 307,column 3,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |307| 
        BIT.B     @r10,r15              ; [] |307| 
        JEQ       $C$L3                 ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 309,column 4,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |309| 
	.dwpsn	file "../Hardware/trf7970.c",line 310,column 4,is_stmt,isa 0
        MOV.B     #2,&rx_error_flag+0   ; [] |310| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Hardware/trf7970.c",line 312,column 3,is_stmt,isa 0
        MOV.W     #64,r15               ; [] |312| 
        BIT.B     @r10,r15              ; [] |312| 
        JEQ       $C$L8                 ; [] |312| 
                                          ; [] |312| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 314,column 4,is_stmt,isa 0
        MOV.W     #buf+200,r12          ; [] |314| 
        MOV.B     #31,0(r12)            ; [] |314| 
	.dwpsn	file "../Hardware/trf7970.c",line 316,column 4,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |316| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |316| 
                                          ; [] |316| 
	.dwpsn	file "../Hardware/trf7970.c",line 318,column 4,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |318| 
                                          ; [] |318| 
	.dwpsn	file "../Hardware/trf7970.c",line 320,column 4,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |320| 
	.dwpsn	file "../Hardware/trf7970.c",line 321,column 4,is_stmt,isa 0
        MOV.B     #2,&rx_error_flag+0   ; [] |321| 
	.dwpsn	file "../Hardware/trf7970.c",line 322,column 3,is_stmt,isa 0
        JMP       $C$L13                ; [] |322| 
                                          ; [] |322| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Hardware/trf7970.c",line 264,column 3,is_stmt,isa 0
        MOV.B     #1,&i_reg+0           ; [] |264| 
	.dwpsn	file "../Hardware/trf7970.c",line 265,column 3,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r12     ; [] |265| 
        SXT       r12                   ; [] |265| 
        ADD.W     #buf+0,r12            ; [] |265| 
        MOV.B     #31,0(r12)            ; [] |265| 
	.dwpsn	file "../Hardware/trf7970.c",line 266,column 3,is_stmt,isa 0
        MOV.B     #9,r13                ; [] |266| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |266| 
                                          ; [] |266| 
	.dwpsn	file "../Hardware/trf7970.c",line 267,column 3,is_stmt,isa 0
        ADD.B     #9,&rxtx_state+0      ; [] |267| 
	.dwpsn	file "../Hardware/trf7970.c",line 269,column 3,is_stmt,isa 0
        BIT.B     #64,&PAIN_L+0         ; [] |269| 
        JNE       $C$L5                 ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 297,column 4,is_stmt,isa 0
        MOVA      r10,r12               ; [] |297| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL      #Trf7970ReadIrqStatus ; [] |297| 
                                          ; [] |297| 
	.dwpsn	file "../Hardware/trf7970.c",line 299,column 4,is_stmt,isa 0
        TST.B     0(r10)                ; [] |299| 
        JNE       $C$L13                ; [] |299| 
                                          ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 301,column 5,is_stmt,isa 0
        MOV.B     #255,&i_reg+0         ; [] |301| 
        JMP       $C$L13                ; [] |301| 
                                          ; [] |301| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../Hardware/trf7970.c",line 271,column 4,is_stmt,isa 0
        MOVA      r10,r12               ; [] |271| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL      #Trf7970ReadIrqStatus ; [] |271| 
                                          ; [] |271| 
	.dwpsn	file "../Hardware/trf7970.c",line 273,column 4,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |273| 
	.dwpsn	file "../Hardware/trf7970.c",line 275,column 4,is_stmt,isa 0
        MOV.B     @r10,r15              ; [] |275| 
        CMP.B     #64,r15               ; [] |275| 
        JEQ       $C$L6                 ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 290,column 9,is_stmt,isa 0
        CMP.B     #80,r15               ; [] |290| 
        JEQ       $C$L8                 ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        JMP       $C$L13                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Hardware/trf7970.c",line 277,column 5,is_stmt,isa 0
        MOV.B     #28,0(r10)            ; [] |277| 
	.dwpsn	file "../Hardware/trf7970.c",line 278,column 5,is_stmt,isa 0
        MOVA      r10,r12               ; [] |278| 
        MOV.B     #1,r13                ; [] |278| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |278| 
                                          ; [] |278| 
	.dwpsn	file "../Hardware/trf7970.c",line 280,column 5,is_stmt,isa 0
        AND.B     #127,0(r10)           ; [] |280| 
	.dwpsn	file "../Hardware/trf7970.c",line 281,column 5,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r12     ; [] |281| 
        SXT       r12                   ; [] |281| 
        ADD.W     #buf+0,r12            ; [] |281| 
        MOV.B     #31,0(r12)            ; [] |281| 
	.dwpsn	file "../Hardware/trf7970.c",line 284,column 5,is_stmt,isa 0
        MOV.B     @r10,r13              ; [] |284| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |284| 
                                          ; [] |284| 
	.dwpsn	file "../Hardware/trf7970.c",line 285,column 5,is_stmt,isa 0
        ADD.B     @r10,&rxtx_state+0    ; [] |285| 
	.dwpsn	file "../Hardware/trf7970.c",line 287,column 5,is_stmt,isa 0
        MOV.B     #255,&i_reg+0         ; [] |287| 
	.dwpsn	file "../Hardware/trf7970.c",line 288,column 5,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |288| 
                                          ; [] |288| 
	.dwpsn	file "../Hardware/trf7970.c",line 289,column 4,is_stmt,isa 0
        JMP       $C$L13                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../Hardware/trf7970.c",line 242,column 3,is_stmt,isa 0
        CMP.B     #2,&rx_error_flag+0   ; [] |242| 
        JEQ       $C$L8                 ; [] |242| 
                                          ; [] |242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 248,column 3,is_stmt,isa 0
        MOV.B     #28,0(r10)            ; [] |248| 
	.dwpsn	file "../Hardware/trf7970.c",line 249,column 3,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |249| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |249| 
                                          ; [] |249| 
	.dwpsn	file "../Hardware/trf7970.c",line 251,column 3,is_stmt,isa 0
        AND.B     #127,0(r10)           ; [] |251| 
	.dwpsn	file "../Hardware/trf7970.c",line 252,column 3,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r12     ; [] |252| 
        SXT       r12                   ; [] |252| 
        ADD.W     #buf+0,r12            ; [] |252| 
        MOV.B     #31,0(r12)            ; [] |252| 
	.dwpsn	file "../Hardware/trf7970.c",line 254,column 3,is_stmt,isa 0
        MOV.B     @r10,r13              ; [] |254| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |254| 
                                          ; [] |254| 
	.dwpsn	file "../Hardware/trf7970.c",line 256,column 3,is_stmt,isa 0
        ADD.B     @r10,&rxtx_state+0    ; [] |256| 
	.dwpsn	file "../Hardware/trf7970.c",line 258,column 3,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |258| 
                                          ; [] |258| 
	.dwpsn	file "../Hardware/trf7970.c",line 260,column 3,is_stmt,isa 0
        MOV.B     #255,&i_reg+0         ; [] |260| 
	.dwpsn	file "../Hardware/trf7970.c",line 261,column 2,is_stmt,isa 0
        JMP       $C$L13                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Hardware/trf7970.c",line 244,column 4,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |244| 
	.dwpsn	file "../Hardware/trf7970.c",line 245,column 4,is_stmt,isa 0
        JMP       $C$L13                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../Hardware/trf7970.c",line 217,column 3,is_stmt,isa 0
        MOV.B     #2,&i_reg+0           ; [] |217| 
	.dwpsn	file "../Hardware/trf7970.c",line 220,column 3,is_stmt,isa 0
        MOV.B     #14,&coll_poss+0      ; [] |220| 
	.dwpsn	file "../Hardware/trf7970.c",line 221,column 3,is_stmt,isa 0
        MOV.W     #coll_poss+0,r12      ; [] |221| 
        MOV.B     #1,r13                ; [] |221| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |221| 
                                          ; [] |221| 
	.dwpsn	file "../Hardware/trf7970.c",line 222,column 3,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r12     ; [] |222| 
        SXT       r12                   ; [] |222| 
        ADD.W     #buf+0,r12            ; [] |222| 
        MOV.B     #31,0(r12)            ; [] |222| 
	.dwpsn	file "../Hardware/trf7970.c",line 224,column 3,is_stmt,isa 0
        CMP.B     #32,&coll_poss+0      ; [] |224| 
        JLO       $C$L10                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 226,column 4,is_stmt,isa 0
        MOV.B     #5,r13                ; [] |226| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |226| 
                                          ; [] |226| 
	.dwpsn	file "../Hardware/trf7970.c",line 227,column 4,is_stmt,isa 0
        ADD.B     #5,&rxtx_state+0      ; [] |227| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Hardware/trf7970.c",line 231,column 3,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("Trf7970StopDecoders")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #Trf7970StopDecoders  ; [] |231| 
                                          ; [] |231| 
	.dwpsn	file "../Hardware/trf7970.c",line 233,column 3,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |233| 
                                          ; [] |233| 
	.dwpsn	file "../Hardware/trf7970.c",line 235,column 3,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #Trf7970ResetIrqStatus ; [] |235| 
                                          ; [] |235| 
	.dwpsn	file "../Hardware/trf7970.c",line 237,column 3,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |237| 
	.dwpsn	file "../Hardware/trf7970.c",line 238,column 2,is_stmt,isa 0
        JMP       $C$L13                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../Hardware/trf7970.c",line 211,column 3,is_stmt,isa 0
        MOV.B     #0,&i_reg+0           ; [] |211| 
	.dwpsn	file "../Hardware/trf7970.c",line 212,column 3,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #Trf7970Reset         ; [] |212| 
                                          ; [] |212| 
	.dwpsn	file "../Hardware/trf7970.c",line 213,column 2,is_stmt,isa 0
        JMP       $C$L13                ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../Hardware/trf7970.c",line 206,column 3,is_stmt,isa 0
        MOV.B     #0,&i_reg+0           ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L13:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:Trf7970PortA"
	.clink
	.global	Trf7970PortA

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("Trf7970PortA")
	.dwattr $C$DW$95, DW_AT_low_pc(Trf7970PortA)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("Trf7970PortA")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_interrupt
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../Hardware/trf7970.c",line 363,column 1,is_stmt,address Trf7970PortA,isa 0

	.dwfde $C$DW$CIE, Trf7970PortA

;*****************************************************************************
;* FUNCTION NAME: Trf7970PortA                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 10 Save = 16 byte                 *
;*****************************************************************************
Trf7970PortA:
;* --------------------------------------------------------------------------*
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("iso_control")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("iso_control")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg1 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("irq_status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("irq_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg1 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -4
	.dwcfi	save_reg_to_mem, 14, -6
	.dwcfi	save_reg_to_mem, 13, -8
	.dwcfi	save_reg_to_mem, 12, -10
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	cfa_offset, 12
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 18
	.dwpsn	file "../Hardware/trf7970.c",line 366,column 3,is_stmt,isa 0
        MOV.W     &P1IV+0,r15           ; [] |366| 
        TST.W     r15                   ; [] |366| 
        JEQ       $C$L17                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
        SUB.W     #6,r15                ; [] |366| 
        JEQ       $C$L16                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 373,column 8,is_stmt,isa 0
        MOV.B     #2,&irq_flag+0        ; [] |373| 
	.dwpsn	file "../Hardware/trf7970.c",line 375,column 8,is_stmt,isa 0
        AND.W     #65487,&TA0CTL+0      ; [] |375| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 377
;*   Loop closing brace source line  : 391
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../Hardware/trf7970.c",line 379,column 10,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |379| 
	.dwpsn	file "../Hardware/trf7970.c",line 381,column 7,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |381| 
	.dwpsn	file "../Hardware/trf7970.c",line 382,column 7,is_stmt,isa 0
        MOVA      SP,r12                ; [] |382| 
        MOV.B     #1,r13                ; [] |382| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |382| 
                                          ; [] |382| 
	.dwpsn	file "../Hardware/trf7970.c",line 383,column 10,is_stmt,isa 0
        MOVA      SP,r12                ; [] |383| 
        ADD.W     #2,r12                ; [] |383| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #Trf7970ReadIrqStatus ; [] |383| 
                                          ; [] |383| 
	.dwpsn	file "../Hardware/trf7970.c",line 386,column 7,is_stmt,isa 0
        BIT.B     #32,0(SP)             ; [] |386| 
        JNE       $C$L15                ; [] |386| 
                                          ; [] |386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 388,column 8,is_stmt,isa 0
        MOVA      SP,r12                ; [] |388| 
        ADD.W     #2,r12                ; [] |388| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("Trf7970ISR")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL      #Trf7970ISR           ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../Hardware/trf7970.c",line 393,column 8,is_stmt,isa 0
        BIT.B     #64,&PAIN_L+0         ; [] |393| 
        JNE       $C$L14                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
        JMP       $C$L17                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../Hardware/trf7970.c",line 370,column 8,is_stmt,isa 0
        MOV.B     #1,&pushButton1Pressed+0 ; [] |370| 
;* --------------------------------------------------------------------------*
$C$L17:    
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 12
        POPM.W    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:Trf7970RawWrite"
	.clink
	.global	Trf7970RawWrite

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("Trf7970RawWrite")
	.dwattr $C$DW$102, DW_AT_low_pc(Trf7970RawWrite)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("Trf7970RawWrite")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 418,column 1,is_stmt,address Trf7970RawWrite,isa 0

	.dwfde $C$DW$CIE, Trf7970RawWrite
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pbuf")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("length")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Trf7970RawWrite                                            *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970RawWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 421,column 5,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("SpiRawWrite")
	.dwattr $C$DW$105, DW_AT_TI_call
	.dwattr $C$DW$105, DW_AT_TI_return

        BR        #SpiRawWrite          ; [] |421| 
                                          ; [] |421| 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:Trf7970ReConfig"
	.clink
	.global	Trf7970ReConfig

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("Trf7970ReConfig")
	.dwattr $C$DW$106, DW_AT_low_pc(Trf7970ReConfig)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("Trf7970ReConfig")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 431,column 1,is_stmt,address Trf7970ReConfig,isa 0

	.dwfde $C$DW$CIE, Trf7970ReConfig

;*****************************************************************************
;* FUNCTION NAME: Trf7970ReConfig                                            *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970ReConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 434,column 5,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SpiUsciSet")
	.dwattr $C$DW$107, DW_AT_TI_call
	.dwattr $C$DW$107, DW_AT_TI_return

        BR        #SpiUsciSet           ; [] |434| 
                                          ; [] |434| 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:Trf7970ReadCont"
	.clink
	.global	Trf7970ReadCont

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$108, DW_AT_low_pc(Trf7970ReadCont)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("Trf7970ReadCont")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 461,column 1,is_stmt,address Trf7970ReadCont,isa 0

	.dwfde $C$DW$CIE, Trf7970ReadCont
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("pbuf")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("length")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Trf7970ReadCont                                            *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970ReadCont:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 464,column 5,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("SpiReadCont")
	.dwattr $C$DW$111, DW_AT_TI_call
	.dwattr $C$DW$111, DW_AT_TI_return

        BR        #SpiReadCont          ; [] |464| 
                                          ; [] |464| 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:Trf7970ReadIrqStatus"
	.clink
	.global	Trf7970ReadIrqStatus

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$112, DW_AT_low_pc(Trf7970ReadIrqStatus)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 478,column 1,is_stmt,address Trf7970ReadIrqStatus,isa 0

	.dwfde $C$DW$CIE, Trf7970ReadIrqStatus
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("pbuf")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Trf7970ReadIrqStatus                                       *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970ReadIrqStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to pbuf
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("pbuf")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 479,column 3,is_stmt,isa 0
        MOV.B     #12,0(r12)            ; [] |479| 
	.dwpsn	file "../Hardware/trf7970.c",line 480,column 3,is_stmt,isa 0
        MOV.B     #13,1(r12)            ; [] |480| 
	.dwpsn	file "../Hardware/trf7970.c",line 481,column 3,is_stmt,isa 0
        MOV.B     #2,r13                ; [] |481| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$115, DW_AT_TI_call
	.dwattr $C$DW$115, DW_AT_TI_return

        BR        #Trf7970ReadCont      ; [] |481| 
                                          ; [] |481| 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:Trf7970ReadSingle"
	.clink
	.global	Trf7970ReadSingle

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$116, DW_AT_low_pc(Trf7970ReadSingle)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("Trf7970ReadSingle")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 507,column 1,is_stmt,address Trf7970ReadSingle,isa 0

	.dwfde $C$DW$CIE, Trf7970ReadSingle
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("pbuf")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("number")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("number")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Trf7970ReadSingle                                          *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970ReadSingle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 510,column 5,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("SpiReadSingle")
	.dwattr $C$DW$119, DW_AT_TI_call
	.dwattr $C$DW$119, DW_AT_TI_return

        BR        #SpiReadSingle        ; [] |510| 
                                          ; [] |510| 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:Trf7970Reset"
	.clink
	.global	Trf7970Reset

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("Trf7970Reset")
	.dwattr $C$DW$120, DW_AT_low_pc(Trf7970Reset)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("Trf7970Reset")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x209)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 523,column 1,is_stmt,address Trf7970Reset,isa 0

	.dwfde $C$DW$CIE, Trf7970Reset

;*****************************************************************************
;* FUNCTION NAME: Trf7970Reset                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970Reset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 524,column 3,is_stmt,isa 0
        MOV.B     #15,&command+0        ; [] |524| 
	.dwpsn	file "../Hardware/trf7970.c",line 525,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |525| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$121, DW_AT_TI_call
	.dwattr $C$DW$121, DW_AT_TI_return

        BR        #Trf7970DirectCommand ; [] |525| 
                                          ; [] |525| 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:Trf7970ResetIrqStatus"
	.clink
	.global	Trf7970ResetIrqStatus

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$122, DW_AT_low_pc(Trf7970ResetIrqStatus)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("Trf7970ResetIrqStatus")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x217)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Hardware/trf7970.c",line 536,column 1,is_stmt,address Trf7970ResetIrqStatus,isa 0

	.dwfde $C$DW$CIE, Trf7970ResetIrqStatus

;*****************************************************************************
;* FUNCTION NAME: Trf7970ResetIrqStatus                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Trf7970ResetIrqStatus:
;* --------------------------------------------------------------------------*
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("irq_status")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("irq_status")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../Hardware/trf7970.c",line 538,column 3,is_stmt,isa 0
        MOV.B     #12,0(SP)             ; [] |538| 
	.dwpsn	file "../Hardware/trf7970.c",line 539,column 3,is_stmt,isa 0
        MOV.B     #13,1(SP)             ; [] |539| 
	.dwpsn	file "../Hardware/trf7970.c",line 543,column 5,is_stmt,isa 0
        MOVA      SP,r12                ; [] |543| 
        MOV.B     #2,r13                ; [] |543| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("Trf7970ReadCont")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #Trf7970ReadCont      ; [] |543| 
                                          ; [] |543| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:Trf7970RunDecoders"
	.clink
	.global	Trf7970RunDecoders

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("Trf7970RunDecoders")
	.dwattr $C$DW$126, DW_AT_low_pc(Trf7970RunDecoders)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("Trf7970RunDecoders")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 555,column 1,is_stmt,address Trf7970RunDecoders,isa 0

	.dwfde $C$DW$CIE, Trf7970RunDecoders

;*****************************************************************************
;* FUNCTION NAME: Trf7970RunDecoders                                         *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970RunDecoders:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 556,column 3,is_stmt,isa 0
        MOV.B     #23,&command+0        ; [] |556| 
	.dwpsn	file "../Hardware/trf7970.c",line 557,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |557| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$127, DW_AT_TI_call
	.dwattr $C$DW$127, DW_AT_TI_return

        BR        #Trf7970DirectCommand ; [] |557| 
                                          ; [] |557| 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:Trf7970StopDecoders"
	.clink
	.global	Trf7970StopDecoders

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("Trf7970StopDecoders")
	.dwattr $C$DW$128, DW_AT_low_pc(Trf7970StopDecoders)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("Trf7970StopDecoders")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x235)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 566,column 1,is_stmt,address Trf7970StopDecoders,isa 0

	.dwfde $C$DW$CIE, Trf7970StopDecoders

;*****************************************************************************
;* FUNCTION NAME: Trf7970StopDecoders                                        *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970StopDecoders:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 567,column 3,is_stmt,isa 0
        MOV.B     #22,&command+0        ; [] |567| 
	.dwpsn	file "../Hardware/trf7970.c",line 568,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |568| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$129, DW_AT_TI_call
	.dwattr $C$DW$129, DW_AT_TI_return

        BR        #Trf7970DirectCommand ; [] |568| 
                                          ; [] |568| 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:Trf7970TransmitNextSlot"
	.clink
	.global	Trf7970TransmitNextSlot

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("Trf7970TransmitNextSlot")
	.dwattr $C$DW$130, DW_AT_low_pc(Trf7970TransmitNextSlot)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("Trf7970TransmitNextSlot")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x240)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 577,column 1,is_stmt,address Trf7970TransmitNextSlot,isa 0

	.dwfde $C$DW$CIE, Trf7970TransmitNextSlot

;*****************************************************************************
;* FUNCTION NAME: Trf7970TransmitNextSlot                                    *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970TransmitNextSlot:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 578,column 3,is_stmt,isa 0
        MOV.B     #20,&command+0        ; [] |578| 
	.dwpsn	file "../Hardware/trf7970.c",line 579,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |579| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("Trf7970DirectCommand")
	.dwattr $C$DW$131, DW_AT_TI_call
	.dwattr $C$DW$131, DW_AT_TI_return

        BR        #Trf7970DirectCommand ; [] |579| 
                                          ; [] |579| 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:Trf7970TurnRfOff"
	.clink
	.global	Trf7970TurnRfOff

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("Trf7970TurnRfOff")
	.dwattr $C$DW$132, DW_AT_low_pc(Trf7970TurnRfOff)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Trf7970TurnRfOff")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 588,column 1,is_stmt,address Trf7970TurnRfOff,isa 0

	.dwfde $C$DW$CIE, Trf7970TurnRfOff

;*****************************************************************************
;* FUNCTION NAME: Trf7970TurnRfOff                                           *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970TurnRfOff:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 589,column 3,is_stmt,isa 0
        MOV.B     #0,&command+0         ; [] |589| 
	.dwpsn	file "../Hardware/trf7970.c",line 590,column 3,is_stmt,isa 0
        MOV.W     #command+1,r12        ; [] |590| 
        MOV.B     #0,0(r12)             ; [] |590| 
	.dwpsn	file "../Hardware/trf7970.c",line 591,column 3,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |591| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |591| 
                                          ; [] |591| 
	.dwpsn	file "../Hardware/trf7970.c",line 592,column 3,is_stmt,isa 0
        AND.B     #31,&command+1        ; [] |592| 
	.dwpsn	file "../Hardware/trf7970.c",line 593,column 3,is_stmt,isa 0
        MOV.W     #command+0,r12        ; [] |593| 
        MOV.B     #2,r13                ; [] |593| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$134, DW_AT_TI_call
	.dwattr $C$DW$134, DW_AT_TI_return

        BR        #Trf7970WriteSingle   ; [] |593| 
                                          ; [] |593| 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:Trf7970TurnRfOn"
	.clink
	.global	Trf7970TurnRfOn

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("Trf7970TurnRfOn")
	.dwattr $C$DW$135, DW_AT_low_pc(Trf7970TurnRfOn)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("Trf7970TurnRfOn")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x259)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Hardware/trf7970.c",line 602,column 1,is_stmt,address Trf7970TurnRfOn,isa 0

	.dwfde $C$DW$CIE, Trf7970TurnRfOn

;*****************************************************************************
;* FUNCTION NAME: Trf7970TurnRfOn                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Trf7970TurnRfOn:
;* --------------------------------------------------------------------------*
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("write")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../Hardware/trf7970.c",line 604,column 3,is_stmt,isa 0
        MOV.B     #0,0(SP)              ; [] |604| 
	.dwpsn	file "../Hardware/trf7970.c",line 605,column 3,is_stmt,isa 0
        MOV.B     #32,1(SP)             ; [] |605| 
	.dwpsn	file "../Hardware/trf7970.c",line 606,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |606| 
        MOV.B     #2,r13                ; [] |606| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |606| 
                                          ; [] |606| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:Trf7970WriteCont"
	.clink
	.global	Trf7970WriteCont

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("Trf7970WriteCont")
	.dwattr $C$DW$139, DW_AT_low_pc(Trf7970WriteCont)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("Trf7970WriteCont")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x276)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 631,column 1,is_stmt,address Trf7970WriteCont,isa 0

	.dwfde $C$DW$CIE, Trf7970WriteCont
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("pbuf")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("length")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Trf7970WriteCont                                           *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970WriteCont:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 634,column 5,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("SpiWriteCont")
	.dwattr $C$DW$142, DW_AT_TI_call
	.dwattr $C$DW$142, DW_AT_TI_return

        BR        #SpiWriteCont         ; [] |634| 
                                          ; [] |634| 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:Trf7970WriteIsoControl"
	.clink
	.global	Trf7970WriteIsoControl

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$143, DW_AT_low_pc(Trf7970WriteIsoControl)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x287)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../Hardware/trf7970.c",line 648,column 1,is_stmt,address Trf7970WriteIsoControl,isa 0

	.dwfde $C$DW$CIE, Trf7970WriteIsoControl
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("iso_control")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("iso_control")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Trf7970WriteIsoControl                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 16 Auto + 2 Save = 18 byte                 *
;*****************************************************************************
Trf7970WriteIsoControl:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r10   assigned to iso_control
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("iso_control")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("iso_control")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg10]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("write")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 20
        MOVA      r12,r10               ; [] |648| 
	.dwpsn	file "../Hardware/trf7970.c",line 651,column 3,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |651| 
	.dwpsn	file "../Hardware/trf7970.c",line 652,column 3,is_stmt,isa 0
        MOVA      r10,r15               ; [] |652| 
        AND.B     #223,r15              ; [] |652| 
        MOV.B     r15,1(SP)             ; [] |652| 
	.dwpsn	file "../Hardware/trf7970.c",line 654,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |654| 
        MOV.B     #2,r13                ; [] |654| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |654| 
                                          ; [] |654| 
	.dwpsn	file "../Hardware/trf7970.c",line 657,column 3,is_stmt,isa 0
        MOV.B     #13,0(SP)             ; [] |657| 
	.dwpsn	file "../Hardware/trf7970.c",line 658,column 3,is_stmt,isa 0
        MOV.B     #63,1(SP)             ; [] |658| 
	.dwpsn	file "../Hardware/trf7970.c",line 659,column 3,is_stmt,isa 0
        MOVA      SP,r12                ; [] |659| 
        MOV.B     #2,r13                ; [] |659| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |659| 
                                          ; [] |659| 
	.dwpsn	file "../Hardware/trf7970.c",line 683,column 3,is_stmt,isa 0
        AND.B     #31,r10               ; [] |683| 
        CMP.B     #8,r10                ; [] |683| 
        JNE       $C$L18                ; [] |683| 
                                          ; [] |683| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 685,column 5,is_stmt,isa 0
        MOV.B     #32,r15               ; [] |685| 
        MOV.B     r15,0(SP)             ; [] |685| 
	.dwpsn	file "../Hardware/trf7970.c",line 686,column 5,is_stmt,isa 0
        MOV.B     r15,1(SP)             ; [] |686| 
	.dwpsn	file "../Hardware/trf7970.c",line 687,column 5,is_stmt,isa 0
        MOV.B     #136,2(SP)            ; [] |687| 
	.dwpsn	file "../Hardware/trf7970.c",line 688,column 5,is_stmt,isa 0
        MOV.B     #0,3(SP)              ; [] |688| 
	.dwpsn	file "../Hardware/trf7970.c",line 689,column 5,is_stmt,isa 0
        MOV.B     #0,4(SP)              ; [] |689| 
	.dwpsn	file "../Hardware/trf7970.c",line 690,column 5,is_stmt,isa 0
        MOV.B     #193,5(SP)            ; [] |690| 
	.dwpsn	file "../Hardware/trf7970.c",line 691,column 5,is_stmt,isa 0
        MOV.B     #187,6(SP)            ; [] |691| 
	.dwpsn	file "../Hardware/trf7970.c",line 692,column 5,is_stmt,isa 0
        MOV.B     r15,7(SP)             ; [] |692| 
	.dwpsn	file "../Hardware/trf7970.c",line 693,column 5,is_stmt,isa 0
        MOV.B     #14,8(SP)             ; [] |693| 
	.dwpsn	file "../Hardware/trf7970.c",line 694,column 5,is_stmt,isa 0
        MOV.B     #7,9(SP)              ; [] |694| 
	.dwpsn	file "../Hardware/trf7970.c",line 695,column 5,is_stmt,isa 0
        MOV.B     #33,10(SP)            ; [] |695| 
	.dwpsn	file "../Hardware/trf7970.c",line 696,column 5,is_stmt,isa 0
        MOV.B     r15,11(SP)            ; [] |696| 
	.dwpsn	file "../Hardware/trf7970.c",line 697,column 5,is_stmt,isa 0
        MOV.B     #135,12(SP)           ; [] |697| 
	.dwpsn	file "../Hardware/trf7970.c",line 699,column 5,is_stmt,isa 0
        MOVA      SP,r12                ; [] |699| 
        MOV.B     #13,r13               ; [] |699| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("Trf7970WriteCont")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL      #Trf7970WriteCont     ; [] |699| 
                                          ; [] |699| 
;* --------------------------------------------------------------------------*
$C$L18:    
        ADD.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:Trf7970WriteSingle"
	.clink
	.global	Trf7970WriteSingle

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$151, DW_AT_low_pc(Trf7970WriteSingle)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("Trf7970WriteSingle")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 748,column 1,is_stmt,address Trf7970WriteSingle,isa 0

	.dwfde $C$DW$CIE, Trf7970WriteSingle
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("pbuf")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("length")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Trf7970WriteSingle                                         *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Trf7970WriteSingle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 751,column 5,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("SpiWriteSingle")
	.dwattr $C$DW$154, DW_AT_TI_call
	.dwattr $C$DW$154, DW_AT_TI_return

        BR        #SpiWriteSingle       ; [] |751| 
                                          ; [] |751| 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:TRFSetRegBits"
	.clink
	.global	TRFSetRegBits

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$155, DW_AT_low_pc(TRFSetRegBits)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("TRFSetRegBits")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$155, DW_AT_decl_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 762,column 1,is_stmt,address TRFSetRegBits,isa 0

	.dwfde $C$DW$CIE, TRFSetRegBits
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("reg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("mask")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: TRFSetRegBits                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
TRFSetRegBits:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r15   assigned to reg
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("reg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg15]

;* r10   assigned to mask
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("mask")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r10               ; [] |762| 
        MOVA      r12,r15               ; [] |762| 
	.dwpsn	file "../Hardware/trf7970.c",line 764,column 2,is_stmt,isa 0
        MOV.B     r15,&buf+0            ; [] |764| 
	.dwpsn	file "../Hardware/trf7970.c",line 765,column 2,is_stmt,isa 0
        MOV.W     #buf+1,r12            ; [] |765| 
        MOV.B     r15,0(r12)            ; [] |765| 
	.dwpsn	file "../Hardware/trf7970.c",line 766,column 2,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |766| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |766| 
                                          ; [] |766| 
	.dwpsn	file "../Hardware/trf7970.c",line 768,column 2,is_stmt,isa 0
        OR.B      r10,&buf+1            ; [] |768| 
	.dwpsn	file "../Hardware/trf7970.c",line 770,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |770| 
        MOV.B     #2,r13                ; [] |770| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |770| 
                                          ; [] |770| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:TRFClearRegBits"
	.clink
	.global	TRFClearRegBits

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$163, DW_AT_low_pc(TRFClearRegBits)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("TRFClearRegBits")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x305)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 774,column 1,is_stmt,address TRFClearRegBits,isa 0

	.dwfde $C$DW$CIE, TRFClearRegBits
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("reg")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("mask")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: TRFClearRegBits                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
TRFClearRegBits:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r15   assigned to reg
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("reg")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg15]

;* r10   assigned to mask
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("mask")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r10               ; [] |774| 
        MOVA      r12,r15               ; [] |774| 
	.dwpsn	file "../Hardware/trf7970.c",line 776,column 2,is_stmt,isa 0
        MOV.B     r15,&buf+0            ; [] |776| 
	.dwpsn	file "../Hardware/trf7970.c",line 777,column 2,is_stmt,isa 0
        MOV.W     #buf+1,r12            ; [] |777| 
        MOV.B     r15,0(r12)            ; [] |777| 
	.dwpsn	file "../Hardware/trf7970.c",line 778,column 2,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |778| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("Trf7970ReadSingle")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL      #Trf7970ReadSingle    ; [] |778| 
                                          ; [] |778| 
	.dwpsn	file "../Hardware/trf7970.c",line 780,column 2,is_stmt,isa 0
        BIC.B     r10,&buf+1            ; [] |780| 
	.dwpsn	file "../Hardware/trf7970.c",line 782,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |782| 
        MOV.B     #2,r13                ; [] |782| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALL      #Trf7970WriteSingle   ; [] |782| 
                                          ; [] |782| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:TRFWriteReg"
	.clink
	.global	TRFWriteReg

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("TRFWriteReg")
	.dwattr $C$DW$171, DW_AT_low_pc(TRFWriteReg)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("TRFWriteReg")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x311)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 786,column 1,is_stmt,address TRFWriteReg,isa 0

	.dwfde $C$DW$CIE, TRFWriteReg
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("reg")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("value")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: TRFWriteReg                                                *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TRFWriteReg:
;* --------------------------------------------------------------------------*
;* r12   assigned to reg
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("reg")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]

;* r13   assigned to value
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("value")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 787,column 2,is_stmt,isa 0
        MOV.B     r12,&buf+0            ; [] |787| 
	.dwpsn	file "../Hardware/trf7970.c",line 788,column 2,is_stmt,isa 0
        MOV.B     r13,&buf+1            ; [] |788| 
	.dwpsn	file "../Hardware/trf7970.c",line 789,column 2,is_stmt,isa 0
        MOV.W     #buf+0,r12            ; [] |789| 
        MOV.B     #2,r13                ; [] |789| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("Trf7970WriteSingle")
	.dwattr $C$DW$176, DW_AT_TI_call
	.dwattr $C$DW$176, DW_AT_TI_return

        BR        #Trf7970WriteSingle   ; [] |789| 
                                          ; [] |789| 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:sendRFDataToUART"
	.clink
	.global	sendRFDataToUART

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("sendRFDataToUART")
	.dwattr $C$DW$177, DW_AT_low_pc(sendRFDataToUART)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("sendRFDataToUART")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x318)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Hardware/trf7970.c",line 793,column 1,is_stmt,address sendRFDataToUART,isa 0

	.dwfde $C$DW$CIE, sendRFDataToUART

;*****************************************************************************
;* FUNCTION NAME: sendRFDataToUART                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
sendRFDataToUART:
;* --------------------------------------------------------------------------*
;* r10   assigned to i
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("i")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../Hardware/trf7970.c",line 795,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |795| 
        JEQ       $C$L19                ; [] |795| 
                                          ; [] |795| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&i_reg+0           ; [] |795| 
        JNE       $C$L22                ; [] |795| 
                                          ; [] |795| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../Hardware/trf7970.c",line 797,column 3,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |797| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("UartSendCString")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |797| 
                                          ; [] |797| 
	.dwpsn	file "../Hardware/trf7970.c",line 798,column 3,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r12     ; [] |798| 
        SUB.B     #1,r12                ; [] |798| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("UartPutByte")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |798| 
                                          ; [] |798| 
	.dwpsn	file "../Hardware/trf7970.c",line 799,column 3,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |799| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("UartSendCString")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |799| 
                                          ; [] |799| 
	.dwpsn	file "../Hardware/trf7970.c",line 800,column 3,is_stmt,isa 0
        MOV.W     #$C$SL3+0,r12         ; [] |800| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("UartSendCString")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |800| 
                                          ; [] |800| 
	.dwpsn	file "../Hardware/trf7970.c",line 801,column 3,is_stmt,isa 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |801| 
                                          ; [] |801| 
	.dwpsn	file "../Hardware/trf7970.c",line 802,column 7,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |802| 
        JMP       $C$L21                ; [] |802| 
                                          ; [] |802| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../Hardware/trf7970.c",line 804,column 4,is_stmt,isa 0
        MOV.B     r10,r15               ; [] |804| 
        MOV.B     buf+0(r15),r12        ; [] |804| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("UartPutByte")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |804| 
                                          ; [] |804| 
	.dwpsn	file "../Hardware/trf7970.c",line 802,column 30,is_stmt,isa 0
        ADD.B     #1,r10                ; [] |802| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L21
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../Hardware/trf7970.c",line 802,column 14,is_stmt,isa 0
        MOV.B     &rxtx_state+0,r15     ; [] |802| 
        SXT       r15                   ; [] |802| 
        MOV.B     r10,r14               ; [] |802| 
        CMP.W     r15,r14               ; [] |802| 
        JL        $C$L20                ; [] |802| 
                                          ; [] |802| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 806,column 3,is_stmt,isa 0
        CMP.B     #2,&i_reg+0           ; [] |806| 
        JNE       $C$L22                ; [] |806| 
                                          ; [] |806| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 808,column 4,is_stmt,isa 0
        MOV.W     #$C$SL4+0,r12         ; [] |808| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("UartSendCString")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL      #UartSendCString      ; [] |808| 
                                          ; [] |808| 
	.dwpsn	file "../Hardware/trf7970.c",line 809,column 4,is_stmt,isa 0
        MOV.B     &coll_poss+0,r12      ; [] |809| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("UartPutByte")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL      #UartPutByte          ; [] |809| 
                                          ; [] |809| 
	.dwpsn	file "../Hardware/trf7970.c",line 810,column 4,is_stmt,isa 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("UartPutCrlf")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL      #UartPutCrlf          ; [] |810| 
                                          ; [] |810| 
;* --------------------------------------------------------------------------*
$C$L22:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x32d)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:initTRF7970A"
	.clink
	.global	initTRF7970A

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("initTRF7970A")
	.dwattr $C$DW$189, DW_AT_low_pc(initTRF7970A)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("initTRF7970A")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 816,column 1,is_stmt,address initTRF7970A,isa 0

	.dwfde $C$DW$CIE, initTRF7970A

;*****************************************************************************
;* FUNCTION NAME: initTRF7970A                                               *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
initTRF7970A:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 818,column 2,is_stmt,isa 0
        OR.B      #4,&PDDIR_H+0         ; [] |818| 
	.dwpsn	file "../Hardware/trf7970.c",line 819,column 2,is_stmt,isa 0
        OR.B      #4,&PDOUT_H+0         ; [] |819| 
	.dwpsn	file "../Hardware/trf7970.c",line 821,column 2,is_stmt,isa 0
        OR.B      #8,&PDDIR_H+0         ; [] |821| 
	.dwpsn	file "../Hardware/trf7970.c",line 822,column 2,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |822| 
	.dwpsn	file "../Hardware/trf7970.c",line 825,column 2,is_stmt,isa 0
        MOV.W     #2,r12                ; [] |825| 
        MOV.W     #0,r13                ; [] |825| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |825| 
                                          ; [] |825| 
	.dwpsn	file "../Hardware/trf7970.c",line 828,column 2,is_stmt,isa 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("Trf7970CommunicationSetup")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL      #Trf7970CommunicationSetup ; [] |828| 
                                          ; [] |828| 
	.dwpsn	file "../Hardware/trf7970.c",line 831,column 2,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("Trf7970InitialSettings")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALL      #Trf7970InitialSettings ; [] |831| 
                                          ; [] |831| 
	.dwpsn	file "../Hardware/trf7970.c",line 834,column 2,is_stmt,isa 0
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("Trf7970ReConfig")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALL      #Trf7970ReConfig      ; [] |834| 
                                          ; [] |834| 
	.dwpsn	file "../Hardware/trf7970.c",line 836,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |836| 
        MOV.W     #0,r13                ; [] |836| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |836| 
                                          ; [] |836| 
	.dwpsn	file "../Hardware/trf7970.c",line 839,column 2,is_stmt,isa 0
        MOV.B     #1,&stand_alone_flag+0 ; [] |839| 
	.dwpsn	file "../Hardware/trf7970.c",line 842,column 2,is_stmt,isa 0
        AND.B     #191,&PAIE_L+0        ; [] |842| 
	.dwpsn	file "../Hardware/trf7970.c",line 843,column 2,is_stmt,isa 0
        BIC.B     #8,&PDOUT_H+0         ; [] |843| 
	.dwpsn	file "../Hardware/trf7970.c",line 849,column 2,is_stmt,isa 0
        MOV.B     #0,&PAIFG_L+0         ; [] |849| 
	.dwpsn	file "../Hardware/trf7970.c",line 850,column 2,is_stmt,isa 0
        AND.B     #191,&PADIR_L+0       ; [] |850| 
	.dwpsn	file "../Hardware/trf7970.c",line 851,column 2,is_stmt,isa 0
        OR.B      #64,&PAIE_L+0         ; [] |851| 
	.dwpsn	file "../Hardware/trf7970.c",line 853,column 2,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |853| 
	.dwpsn	file "../Hardware/trf7970.c",line 857,column 2,is_stmt,isa 0
        ; Begin 40000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #13331, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        ; End 40000 cycle delay ; [] |857| 
	.dwpsn	file "../Hardware/trf7970.c",line 858,column 2,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |858| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("Trf7970WriteIsoControl")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALL      #Trf7970WriteIsoControl ; [] |858| 
                                          ; [] |858| 
	.dwpsn	file "../Hardware/trf7970.c",line 859,column 2,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("Trf7970TurnRfOff")
	.dwattr $C$DW$196, DW_AT_TI_call
	.dwattr $C$DW$196, DW_AT_TI_return

        BR        #Trf7970TurnRfOff     ; [] |859| 
                                          ; [] |859| 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:trf7970aSetRFPower"
	.clink
	.global	trf7970aSetRFPower

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("trf7970aSetRFPower")
	.dwattr $C$DW$197, DW_AT_low_pc(trf7970aSetRFPower)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("trf7970aSetRFPower")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Hardware/trf7970.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_decl_file("../Hardware/trf7970.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x35f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970.c",line 864,column 1,is_stmt,address trf7970aSetRFPower,isa 0

	.dwfde $C$DW$CIE, trf7970aSetRFPower
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("level")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: trf7970aSetRFPower                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
trf7970aSetRFPower:
;* --------------------------------------------------------------------------*
;* r12   assigned to level
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("level")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970.c",line 865,column 2,is_stmt,isa 0
        TST.B     r12                   ; [] |865| 
        JNE       $C$L23                ; [] |865| 
                                          ; [] |865| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 867,column 3,is_stmt,isa 0
        TST.B     &FRAM_data+0          ; [] |867| 
        JEQ       $C$L26                ; [] |867| 
                                          ; [] |867| 
;* --------------------------------------------------------------------------*
        CMP.B     #5,&FRAM_data+0       ; [] |867| 
        JHS       $C$L26                ; [] |867| 
                                          ; [] |867| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 873,column 4,is_stmt,isa 0
        MOV.B     &FRAM_data+0,r12      ; [] |873| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../Hardware/trf7970.c",line 878,column 2,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |878| 
        SUB.W     #1,r12                ; [] |878| 
        JEQ       $C$L26                ; [] |878| 
                                          ; [] |878| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |878| 
        JEQ       $C$L25                ; [] |878| 
                                          ; [] |878| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |878| 
        JEQ       $C$L24                ; [] |878| 
                                          ; [] |878| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |878| 
        JNE       $C$L27                ; [] |878| 
                                          ; [] |878| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Hardware/trf7970.c",line 893,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |893| 
        MOV.B     #1,r13                ; [] |893| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$200, DW_AT_TI_call

        CALL      #TRFSetRegBits        ; [] |893| 
                                          ; [] |893| 
	.dwpsn	file "../Hardware/trf7970.c",line 894,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |894| 
        MOV.B     #16,r13               ; [] |894| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$201, DW_AT_TI_call
	.dwattr $C$DW$201, DW_AT_TI_return

        BR        #TRFClearRegBits      ; [] |894| 
                                          ; [] |894| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../Hardware/trf7970.c",line 889,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |889| 
        MOV.B     #17,r13               ; [] |889| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$202, DW_AT_TI_call
	.dwattr $C$DW$202, DW_AT_TI_return

        BR        #TRFSetRegBits        ; [] |889| 
                                          ; [] |889| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../Hardware/trf7970.c",line 885,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |885| 
        MOV.B     #17,r13               ; [] |885| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$203, DW_AT_TI_call
	.dwattr $C$DW$203, DW_AT_TI_return

        BR        #TRFClearRegBits      ; [] |885| 
                                          ; [] |885| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../Hardware/trf7970.c",line 881,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |881| 
        MOV.B     #1,r13                ; [] |881| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("TRFClearRegBits")
	.dwattr $C$DW$204, DW_AT_TI_call

        CALL      #TRFClearRegBits      ; [] |881| 
                                          ; [] |881| 
	.dwpsn	file "../Hardware/trf7970.c",line 882,column 3,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |882| 
        MOV.B     #16,r13               ; [] |882| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("TRFSetRegBits")
	.dwattr $C$DW$205, DW_AT_TI_call
	.dwattr $C$DW$205, DW_AT_TI_return

        BR        #TRFSetRegBits        ; [] |882| 
                                          ; [] |882| 
;* --------------------------------------------------------------------------*
$C$L27:    
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../Hardware/trf7970.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"-> Received 0x",0
	.align	2
$C$SL2:	.string	" bytes",0
	.align	2
$C$SL3:	.string	":",0
	.align	2
$C$SL4:	.string	"Collision: ",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	McuDelayMillisecond
	.global	UartPutByte
	.global	UartPutCrlf
	.global	UartSendCString
	.global	SpiDirectCommand
	.global	SpiDirectMode
	.global	SpiRawWrite
	.global	SpiReadCont
	.global	SpiReadSingle
	.global	SpiSetup
	.global	SpiUsciSet
	.global	SpiWriteCont
	.global	SpiWriteSingle
	.global	PAIN_L
	.global	PADIR_L
	.global	PAIE_L
	.global	PAIFG_L
	.global	P1IV
	.global	PDOUT_H
	.global	PDDIR_H
	.global	TA0CTL
	.global	buf
	.global	i_reg
	.global	coll_poss
	.global	irq_flag
	.global	rx_error_flag
	.global	rxtx_state
	.global	stand_alone_flag
	.global	FRAM_data
	.global	pushButton1Pressed

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(1)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(3)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$207, DW_AT_const_value(0x00)
	.dwattr $C$DW$207, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x02)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("ST_AC1")
	.dwattr $C$DW$208, DW_AT_const_value(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0b)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$209, DW_AT_const_value(0x02)
	.dwattr $C$DW$209, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x13)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ST_AC2")
	.dwattr $C$DW$210, DW_AT_const_value(0x03)
	.dwattr $C$DW$210, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x1c)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$211, DW_AT_const_value(0x04)
	.dwattr $C$DW$211, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x24)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$212, DW_AT_const_value(0x05)
	.dwattr $C$DW$212, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x2d)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$213, DW_AT_const_value(0x06)
	.dwattr $C$DW$213, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$22, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_name("quot")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x49)
	.dwattr $C$DW$214, DW_AT_decl_column(0x16)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_name("rem")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x49)
	.dwattr $C$DW$215, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("div_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_name("quot")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x17)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_name("rem")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$217, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$218, DW_AT_name("quot")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$218, DW_AT_decl_column(0x1c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$219, DW_AT_name("rem")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x10)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x10)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x11)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$2)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("s08_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("u08_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x10)

$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$41)


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$220, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x12c)
$C$DW$221	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$221, DW_AT_upper_bound(0x12b)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$222	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$222, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x10)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$31)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("s16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("u16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$52)

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$52)

	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x10)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("size_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("s32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x15)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("u32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x17)

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

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)

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

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("PC")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("SP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("SR")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("CG")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg3]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("r4")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg4]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("r5")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg5]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("r6")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg6]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("r7")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg7]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("r8")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg8]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("r9")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg9]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("r10")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg10]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("r11")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg11]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("r12")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg12]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("r13")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg13]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("r14")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg14]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("r15")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg15]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

