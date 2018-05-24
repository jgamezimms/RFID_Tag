;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:45 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../d8101a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware/mcu.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("rfidRead16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("rfidRead16")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("rfidRead4")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("rfidRead4")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("rfidWrite4")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$41)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)

	.dwendtag $C$DW$7

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("buf")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("i_reg")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x30)
	.dwattr $C$DW$11, DW_AT_decl_column(0x17)

	.bss	dig_T1,2,2
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("dig_T1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("dig_T1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr dig_T1]
	.dwattr $C$DW$12, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0e)

	.bss	dig_T2,2,2
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("dig_T2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("dig_T2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr dig_T2]
	.dwattr $C$DW$13, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0e)

	.bss	dig_T3,2,2
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("dig_T3")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("dig_T3")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr dig_T3]
	.dwattr $C$DW$14, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x16)

	.bss	dig_P1,2,2
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("dig_P1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("dig_P1")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr dig_P1]
	.dwattr $C$DW$15, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)

	.bss	dig_P2,2,2
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("dig_P2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("dig_P2")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr dig_P2]
	.dwattr $C$DW$16, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)

	.bss	dig_P3,2,2
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("dig_P3")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dig_P3")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr dig_P3]
	.dwattr $C$DW$17, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$17, DW_AT_decl_column(0x16)

	.bss	dig_P4,2,2
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("dig_P4")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("dig_P4")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr dig_P4]
	.dwattr $C$DW$18, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$18, DW_AT_decl_column(0x1e)

	.bss	dig_P5,2,2
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("dig_P5")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("dig_P5")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr dig_P5]
	.dwattr $C$DW$19, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x26)

	.bss	dig_P6,2,2
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("dig_P6")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("dig_P6")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr dig_P6]
	.dwattr $C$DW$20, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$20, DW_AT_decl_column(0x2e)

	.bss	dig_P7,2,2
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("dig_P7")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("dig_P7")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr dig_P7]
	.dwattr $C$DW$21, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x36)

	.bss	dig_P8,2,2
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("dig_P8")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("dig_P8")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr dig_P8]
	.dwattr $C$DW$22, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x3e)

	.bss	dig_P9,2,2
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dig_P9")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dig_P9")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr dig_P9]
	.dwattr $C$DW$23, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x46)

	.bss	dig_H1,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("dig_H1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dig_H1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr dig_H1]
	.dwattr $C$DW$24, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0e)

	.bss	dig_H2,2,2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("dig_H2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dig_H2")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr dig_H2]
	.dwattr $C$DW$25, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x10)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0e)

	.bss	dig_H3,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("dig_H3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("dig_H3")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr dig_H3]
	.dwattr $C$DW$26, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x11)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0e)

	.bss	dig_H4,2,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("dig_H4")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("dig_H4")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr dig_H4]
	.dwattr $C$DW$27, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x12)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)

	.bss	dig_H5,2,2
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("dig_H5")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("dig_H5")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr dig_H5]
	.dwattr $C$DW$28, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x12)
	.dwattr $C$DW$28, DW_AT_decl_column(0x16)

	.bss	dig_H6,1,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("dig_H6")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("dig_H6")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr dig_H6]
	.dwattr $C$DW$29, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x13)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0e)

	.global	t_fine
	.common	t_fine,4,2
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("t_fine")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("t_fine")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr t_fine]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\065764 C:\\Users\\jgamez\\AppData\\Local\\Temp\\065766 
	.sect	".text:d8101aSetSN"
	.clink
	.global	d8101aSetSN

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("d8101aSetSN")
	.dwattr $C$DW$31, DW_AT_low_pc(d8101aSetSN)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("d8101aSetSN")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x15)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../d8101a.c",line 22,column 1,is_stmt,address d8101aSetSN,isa 0

	.dwfde $C$DW$CIE, d8101aSetSN
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("uid")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: d8101aSetSN                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 2 Save = 6 byte                   *
;*****************************************************************************
d8101aSetSN:
;* --------------------------------------------------------------------------*
;* r10   assigned to uid
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("uid")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("uid")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg10]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("writeData")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("writeData")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
        MOVA      r12,r10               ; [] |22| 
	.dwpsn	file "../d8101a.c",line 25,column 2,is_stmt,isa 0
        MOV.B     @r10,0(SP)            ; [] |25| 
	.dwpsn	file "../d8101a.c",line 26,column 2,is_stmt,isa 0
        MOV.B     1(r10),1(SP)          ; [] |26| 
	.dwpsn	file "../d8101a.c",line 27,column 2,is_stmt,isa 0
        MOV.B     2(r10),2(SP)          ; [] |27| 
	.dwpsn	file "../d8101a.c",line 28,column 2,is_stmt,isa 0
        MOV.B     3(r10),3(SP)          ; [] |28| 
	.dwpsn	file "../d8101a.c",line 29,column 2,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |29| 
        MOVA      SP,r13                ; [] |29| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |29| 
                                          ; [] |29| 
	.dwpsn	file "../d8101a.c",line 30,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |30| 
        MOV.W     #0,r13                ; [] |30| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |30| 
                                          ; [] |30| 
	.dwpsn	file "../d8101a.c",line 31,column 2,is_stmt,isa 0
        MOV.B     4(r10),0(SP)          ; [] |31| 
	.dwpsn	file "../d8101a.c",line 32,column 2,is_stmt,isa 0
        MOV.B     5(r10),1(SP)          ; [] |32| 
	.dwpsn	file "../d8101a.c",line 33,column 2,is_stmt,isa 0
        MOV.B     6(r10),2(SP)          ; [] |33| 
	.dwpsn	file "../d8101a.c",line 34,column 2,is_stmt,isa 0
        MOV.B     #255,3(SP)            ; [] |34| 
	.dwpsn	file "../d8101a.c",line 35,column 2,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |35| 
        MOVA      SP,r13                ; [] |35| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |35| 
                                          ; [] |35| 
	.dwpsn	file "../d8101a.c",line 36,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |36| 
        MOV.W     #0,r13                ; [] |36| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |36| 
                                          ; [] |36| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:d8101aI2CTransaction"
	.clink
	.global	d8101aI2CTransaction

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$40, DW_AT_low_pc(d8101aI2CTransaction)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("d8101aI2CTransaction")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x26)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../d8101a.c",line 40,column 1,is_stmt,address d8101aI2CTransaction,isa 0

	.dwfde $C$DW$CIE, d8101aI2CTransaction
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("deviceAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("deviceAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("i2cType")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i2cType")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("addressHigh")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("addressHigh")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("addressLow")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("addressLow")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg15]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("byteCount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("byteCount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg1 6]


;*****************************************************************************
;* FUNCTION NAME: d8101aI2CTransaction                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
d8101aI2CTransaction:
;* --------------------------------------------------------------------------*
;* r12   assigned to deviceAddress
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("deviceAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("deviceAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;* r13   assigned to i2cType
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i2cType")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i2cType")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

;* r14   assigned to addressHigh
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("addressHigh")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("addressHigh")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

;* r15   assigned to addressLow
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("addressLow")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("addressLow")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]

;* r11   assigned to byteCount
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("byteCount")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("byteCount")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg11]

;* r14   assigned to pageCount
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pageCount")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pageCount")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]

;* r15   assigned to remainderBytes
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("remainderBytes")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("remainderBytes")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg15]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("writeData")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("writeData")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
        MOV.B     6(SP),r11             ; [] |40| 
	.dwpsn	file "../d8101a.c",line 46,column 2,is_stmt,isa 0
        MOV.B     r12,0(SP)             ; [] |46| 
	.dwpsn	file "../d8101a.c",line 47,column 2,is_stmt,isa 0
        MOV.B     r14,1(SP)             ; [] |47| 
	.dwpsn	file "../d8101a.c",line 48,column 2,is_stmt,isa 0
        MOV.B     r15,2(SP)             ; [] |48| 
	.dwpsn	file "../d8101a.c",line 49,column 2,is_stmt,isa 0
        MOV.B     #0,3(SP)              ; [] |49| 
	.dwpsn	file "../d8101a.c",line 51,column 2,is_stmt,isa 0
        MOV.W     #3,r15                ; [] |51| 
        AND.B     r11,r15               ; [] |51| 
	.dwpsn	file "../d8101a.c",line 52,column 2,is_stmt,isa 0
        RPT #4 || RLAX.B r13 ; [] |52| 
	.dwpsn	file "../d8101a.c",line 53,column 2,is_stmt,isa 0
        MOV.B     r11,r14               ; [] |53| 
        RRUM.W    #2,r14                ; [] |53| 
        MOV.B     r14,r14               ; [] |53| 
	.dwpsn	file "../d8101a.c",line 55,column 2,is_stmt,isa 0
        TST.B     r15                   ; [] |55| 
        JEQ       $C$L1                 ; [] |55| 
                                          ; [] |55| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 57,column 3,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |57| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../d8101a.c",line 59,column 2,is_stmt,isa 0
        RPT #6 || RLAX.B r15 ; [] |59| 
        OR.B      3(SP),r15             ; [] |59| 
        OR.B      r14,r15               ; [] |59| 
        OR.B      r15,r13               ; [] |59| 
        MOV.B     r13,3(SP)             ; [] |59| 
	.dwpsn	file "../d8101a.c",line 60,column 2,is_stmt,isa 0
        MOV.B     #66,r12               ; [] |60| 
        MOVA      SP,r13                ; [] |60| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |60| 
                                          ; [] |60| 
	.dwpsn	file "../d8101a.c",line 61,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |61| 
        MOV.W     #0,r13                ; [] |61| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |61| 
                                          ; [] |61| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:d8101aReadBME280CompValues"
	.clink
	.global	d8101aReadBME280CompValues

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$57, DW_AT_low_pc(d8101aReadBME280CompValues)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("d8101aReadBME280CompValues")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x41)
	.dwattr $C$DW$57, DW_AT_decl_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../d8101a.c",line 66,column 1,is_stmt,address d8101aReadBME280CompValues,isa 0

	.dwfde $C$DW$CIE, d8101aReadBME280CompValues

;*****************************************************************************
;* FUNCTION NAME: d8101aReadBME280CompValues                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 2 Args + 0 Auto + 2 Save = 4 byte                   *
;*****************************************************************************
d8101aReadBME280CompValues:
;* --------------------------------------------------------------------------*
;* r10   assigned to returnValue
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("returnValue")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("returnValue")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../d8101a.c",line 67,column 20,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |67| 
	.dwpsn	file "../d8101a.c",line 69,column 2,is_stmt,isa 0
        MOV.B     #6,0(SP)              ; [] |69| 
        MOV.B     #237,r12              ; [] |69| 
        MOV.B     #0,r13                ; [] |69| 
        MOV.B     #136,r14              ; [] |69| 
        MOV.B     #0,r15                ; [] |69| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |69| 
                                          ; [] |69| 
	.dwpsn	file "../d8101a.c",line 71,column 2,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |71| 
        MOV.W     #0,r13                ; [] |71| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |71| 
                                          ; [] |71| 
	.dwpsn	file "../d8101a.c",line 72,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |72| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("rfidRead16")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |72| 
                                          ; [] |72| 
	.dwpsn	file "../d8101a.c",line 73,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |73| 
        JNE       $C$L2                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 79,column 3,is_stmt,isa 0
        MOV.B     &buf+2,r15            ; [] |79| 
        RPT #8 || RLAX.W r15 ; [] |79| 
        MOV.B     &buf+1,r14            ; [] |79| 
        OR.W      r15,r14               ; [] |79| 
        MOV.W     r14,&dig_T1+0         ; [] |79| 
	.dwpsn	file "../d8101a.c",line 80,column 3,is_stmt,isa 0
        MOV.B     &buf+4,r15            ; [] |80| 
        RPT #8 || RLAX.W r15 ; [] |80| 
        MOV.B     &buf+3,r14            ; [] |80| 
        OR.W      r15,r14               ; [] |80| 
        MOV.W     r14,&dig_T2+0         ; [] |80| 
	.dwpsn	file "../d8101a.c",line 81,column 3,is_stmt,isa 0
        MOV.B     &buf+6,r15            ; [] |81| 
        RPT #8 || RLAX.W r15 ; [] |81| 
        MOV.B     &buf+5,r14            ; [] |81| 
        OR.W      r15,r14               ; [] |81| 
        MOV.W     r14,&dig_T3+0         ; [] |81| 
        JMP       $C$L3                 ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../d8101a.c",line 75,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |75| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../d8101a.c",line 85,column 2,is_stmt,isa 0
        MOV.B     #18,0(SP)             ; [] |85| 
        MOV.B     #237,r12              ; [] |85| 
        MOV.B     #0,r13                ; [] |85| 
        MOV.B     #142,r14              ; [] |85| 
        MOV.B     #0,r15                ; [] |85| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |85| 
                                          ; [] |85| 
	.dwpsn	file "../d8101a.c",line 87,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |87| 
        MOV.W     #0,r13                ; [] |87| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |87| 
                                          ; [] |87| 
	.dwpsn	file "../d8101a.c",line 88,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |88| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("rfidRead16")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |88| 
                                          ; [] |88| 
	.dwpsn	file "../d8101a.c",line 89,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |89| 
        JNE       $C$L4                 ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 95,column 3,is_stmt,isa 0
        MOV.B     &buf+2,r15            ; [] |95| 
        RPT #8 || RLAX.W r15 ; [] |95| 
        MOV.B     &buf+1,r14            ; [] |95| 
        OR.W      r15,r14               ; [] |95| 
        MOV.W     r14,&dig_P1+0         ; [] |95| 
	.dwpsn	file "../d8101a.c",line 96,column 3,is_stmt,isa 0
        MOV.B     &buf+4,r15            ; [] |96| 
        RPT #8 || RLAX.W r15 ; [] |96| 
        MOV.B     &buf+3,r14            ; [] |96| 
        OR.W      r15,r14               ; [] |96| 
        MOV.W     r14,&dig_P2+0         ; [] |96| 
	.dwpsn	file "../d8101a.c",line 97,column 3,is_stmt,isa 0
        MOV.B     &buf+6,r15            ; [] |97| 
        RPT #8 || RLAX.W r15 ; [] |97| 
        MOV.B     &buf+5,r14            ; [] |97| 
        OR.W      r15,r14               ; [] |97| 
        MOV.W     r14,&dig_P3+0         ; [] |97| 
	.dwpsn	file "../d8101a.c",line 98,column 3,is_stmt,isa 0
        MOV.B     &buf+8,r15            ; [] |98| 
        RPT #8 || RLAX.W r15 ; [] |98| 
        MOV.B     &buf+7,r14            ; [] |98| 
        OR.W      r15,r14               ; [] |98| 
        MOV.W     r14,&dig_P4+0         ; [] |98| 
	.dwpsn	file "../d8101a.c",line 99,column 3,is_stmt,isa 0
        MOV.B     &buf+10,r15           ; [] |99| 
        RPT #8 || RLAX.W r15 ; [] |99| 
        MOV.B     &buf+9,r14            ; [] |99| 
        OR.W      r15,r14               ; [] |99| 
        MOV.W     r14,&dig_P5+0         ; [] |99| 
	.dwpsn	file "../d8101a.c",line 100,column 3,is_stmt,isa 0
        MOV.B     &buf+12,r15           ; [] |100| 
        RPT #8 || RLAX.W r15 ; [] |100| 
        MOV.B     &buf+11,r14           ; [] |100| 
        OR.W      r15,r14               ; [] |100| 
        MOV.W     r14,&dig_P6+0         ; [] |100| 
	.dwpsn	file "../d8101a.c",line 101,column 3,is_stmt,isa 0
        MOV.B     &buf+14,r15           ; [] |101| 
        RPT #8 || RLAX.W r15 ; [] |101| 
        MOV.B     &buf+13,r14           ; [] |101| 
        OR.W      r15,r14               ; [] |101| 
        MOV.W     r14,&dig_P7+0         ; [] |101| 
	.dwpsn	file "../d8101a.c",line 102,column 3,is_stmt,isa 0
        MOV.B     &buf+16,r15           ; [] |102| 
        RPT #8 || RLAX.W r15 ; [] |102| 
        MOV.B     &buf+15,r14           ; [] |102| 
        OR.W      r15,r14               ; [] |102| 
        MOV.W     r14,&dig_P8+0         ; [] |102| 
        JMP       $C$L5                 ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../d8101a.c",line 91,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |91| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../d8101a.c",line 104,column 2,is_stmt,isa 0
        MOV.B     #71,r12               ; [] |104| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("rfidRead16")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |104| 
                                          ; [] |104| 
	.dwpsn	file "../d8101a.c",line 105,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |105| 
        JNE       $C$L6                 ; [] |105| 
                                          ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 111,column 3,is_stmt,isa 0
        MOV.B     &buf+2,r15            ; [] |111| 
        RPT #8 || RLAX.W r15 ; [] |111| 
        MOV.B     &buf+1,r14            ; [] |111| 
        OR.W      r15,r14               ; [] |111| 
        MOV.W     r14,&dig_P9+0         ; [] |111| 
        JMP       $C$L7                 ; [] |111| 
                                          ; [] |111| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../d8101a.c",line 107,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../d8101a.c",line 115,column 2,is_stmt,isa 0
        MOV.B     #4,0(SP)              ; [] |115| 
        MOV.B     #237,r12              ; [] |115| 
        MOV.B     #0,r13                ; [] |115| 
        MOV.B     #161,r14              ; [] |115| 
        MOV.B     #0,r15                ; [] |115| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |115| 
                                          ; [] |115| 
	.dwpsn	file "../d8101a.c",line 117,column 2,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |117| 
        MOV.W     #0,r13                ; [] |117| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |117| 
                                          ; [] |117| 
	.dwpsn	file "../d8101a.c",line 118,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |118| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("rfidRead4")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../d8101a.c",line 119,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |119| 
        JNE       $C$L8                 ; [] |119| 
                                          ; [] |119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 125,column 3,is_stmt,isa 0
        MOV.B     &buf+1,&dig_H1+0      ; [] |125| 
        JMP       $C$L9                 ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../d8101a.c",line 121,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../d8101a.c",line 127,column 2,is_stmt,isa 0
        MOV.B     #8,0(SP)              ; [] |127| 
        MOV.B     #237,r12              ; [] |127| 
        MOV.B     #0,r13                ; [] |127| 
        MOV.B     #225,r14              ; [] |127| 
        MOV.B     #0,r15                ; [] |127| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |127| 
                                          ; [] |127| 
	.dwpsn	file "../d8101a.c",line 129,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |129| 
        MOV.W     #0,r13                ; [] |129| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |129| 
                                          ; [] |129| 
	.dwpsn	file "../d8101a.c",line 130,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |130| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("rfidRead16")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |130| 
                                          ; [] |130| 
	.dwpsn	file "../d8101a.c",line 131,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |131| 
        JNE       $C$L10                ; [] |131| 
                                          ; [] |131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 137,column 3,is_stmt,isa 0
        MOV.B     &buf+2,r15            ; [] |137| 
        RPT #8 || RLAX.W r15 ; [] |137| 
        MOV.B     &buf+1,r14            ; [] |137| 
        OR.W      r15,r14               ; [] |137| 
        MOV.W     r14,&dig_H2+0         ; [] |137| 
	.dwpsn	file "../d8101a.c",line 138,column 3,is_stmt,isa 0
        MOV.B     &buf+3,&dig_H3+0      ; [] |138| 
	.dwpsn	file "../d8101a.c",line 139,column 3,is_stmt,isa 0
        MOV.B     &buf+4,r15            ; [] |139| 
        RLAM.W    #4,r15                ; [] |139| 
        MOV.B     &buf+5,r14            ; [] |139| 
        AND.W     #15,r14               ; [] |139| 
        OR.W      r15,r14               ; [] |139| 
        MOV.W     r14,&dig_H4+0         ; [] |139| 
	.dwpsn	file "../d8101a.c",line 140,column 3,is_stmt,isa 0
        MOV.B     &buf+6,r15            ; [] |140| 
        RPT #8 || RLAX.W r15 ; [] |140| 
        MOV.B     &buf+5,r14            ; [] |140| 
        RRUM.W    #4,r14                ; [] |140| 
        OR.W      r15,r14               ; [] |140| 
        MOV.W     r14,&dig_H5+0         ; [] |140| 
	.dwpsn	file "../d8101a.c",line 141,column 3,is_stmt,isa 0
        MOV.B     &buf+7,&dig_H6+0      ; [] |141| 
        JMP       $C$L11                ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../d8101a.c",line 133,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |133| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../d8101a.c",line 143,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |143| 
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:d8101aReadBME280"
	.clink
	.global	d8101aReadBME280

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("d8101aReadBME280")
	.dwattr $C$DW$73, DW_AT_low_pc(d8101aReadBME280)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("d8101aReadBME280")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$73, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x92)
	.dwattr $C$DW$73, DW_AT_decl_column(0x07)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../d8101a.c",line 148,column 1,is_stmt,address d8101aReadBME280,isa 0

	.dwfde $C$DW$CIE, d8101aReadBME280
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("myTemp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("myTemp")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("myPres")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("myPres")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("myHum")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("myHum")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: d8101aReadBME280                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 2 Args + 4 Auto + 8 Save = 14 byte                  *
;*****************************************************************************
d8101aReadBME280:
;* --------------------------------------------------------------------------*
;* r7    assigned to myTemp
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("myTemp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("myTemp")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]

;* r8    assigned to myPres
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("myPres")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("myPres")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg8]

;* r9    assigned to myHum
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("myHum")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("myHum")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg9]

;* r10   assigned to everythingOK
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("everythingOK")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("everythingOK")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("writeArray")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("writeArray")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg1 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	cfa_offset, 10
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 16
        MOVA      r14,r9                ; [] |148| 
        MOVA      r13,r8                ; [] |148| 
        MOVA      r12,r7                ; [] |148| 
	.dwpsn	file "../d8101a.c",line 150,column 21,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |150| 
	.dwpsn	file "../d8101a.c",line 155,column 2,is_stmt,isa 0
        MOV.B     #1,2(SP)              ; [] |155| 
	.dwpsn	file "../d8101a.c",line 156,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |156| 
        MOVA      SP,r13                ; [] |156| 
        ADD.W     #2,r13                ; [] |156| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |156| 
                                          ; [] |156| 
	.dwpsn	file "../d8101a.c",line 157,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |157| 
        MOV.W     #0,r13                ; [] |157| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |157| 
                                          ; [] |157| 
	.dwpsn	file "../d8101a.c",line 159,column 2,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |159| 
        MOV.B     #236,r12              ; [] |159| 
        MOV.B     #0,r13                ; [] |159| 
        MOV.B     #242,r14              ; [] |159| 
        MOV.B     #0,r15                ; [] |159| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |159| 
                                          ; [] |159| 
	.dwpsn	file "../d8101a.c",line 161,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |161| 
        MOV.W     #0,r13                ; [] |161| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |161| 
                                          ; [] |161| 
	.dwpsn	file "../d8101a.c",line 164,column 2,is_stmt,isa 0
        MOV.B     #37,2(SP)             ; [] |164| 
	.dwpsn	file "../d8101a.c",line 165,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |165| 
        MOVA      SP,r13                ; [] |165| 
        ADD.W     #2,r13                ; [] |165| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |165| 
                                          ; [] |165| 
	.dwpsn	file "../d8101a.c",line 166,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |166| 
        MOV.W     #0,r13                ; [] |166| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 168,column 2,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |168| 
        MOV.B     #236,r12              ; [] |168| 
        MOV.B     #0,r13                ; [] |168| 
        MOV.B     #244,r14              ; [] |168| 
        MOV.B     #0,r15                ; [] |168| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |168| 
                                          ; [] |168| 
	.dwpsn	file "../d8101a.c",line 170,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |170| 
        MOV.W     #0,r13                ; [] |170| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |170| 
                                          ; [] |170| 
	.dwpsn	file "../d8101a.c",line 172,column 2,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |172| 
        MOV.W     #0,r13                ; [] |172| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |172| 
                                          ; [] |172| 
	.dwpsn	file "../d8101a.c",line 175,column 2,is_stmt,isa 0
        MOV.B     #12,0(SP)             ; [] |175| 
        MOV.B     #237,r12              ; [] |175| 
        MOV.B     #0,r13                ; [] |175| 
        MOV.B     #247,r14              ; [] |175| 
        MOV.B     #0,r15                ; [] |175| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |175| 
                                          ; [] |175| 
	.dwpsn	file "../d8101a.c",line 177,column 2,is_stmt,isa 0
        MOV.W     #5,r12                ; [] |177| 
        MOV.W     #0,r13                ; [] |177| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |177| 
                                          ; [] |177| 
	.dwpsn	file "../d8101a.c",line 179,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |179| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("rfidRead16")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #rfidRead16           ; [] |179| 
                                          ; [] |179| 
	.dwpsn	file "../d8101a.c",line 180,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |180| 
        JNE       $C$L12                ; [] |180| 
                                          ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 191,column 3,is_stmt,isa 0
        MOV.B     &buf+4,r12            ; [] |191| 
        MOV.W     #0,r13                ; [] |191| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__mspabi_slll_8")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL      #__mspabi_slll_8      ; [] |191| 
                                          ; [] |191| 
        MOV.B     &buf+5,r15            ; [] |191| 
        OR.W      r15,r12               ; [] |191| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__mspabi_slll_8")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL      #__mspabi_slll_8      ; [] |191| 
                                          ; [] |191| 
        MOV.B     &buf+6,r15            ; [] |191| 
        OR.W      r15,r12               ; [] |191| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("__mspabi_sral_4")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL      #__mspabi_sral_4      ; [] |191| 
                                          ; [] |191| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("BME280_compensate_T_int32")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL      #BME280_compensate_T_int32 ; [] |191| 
                                          ; [] |191| 
        MOV.W     r12,0(r7)             ; [] |191| 
        MOV.W     r13,2(r7)             ; [] |191| 
	.dwpsn	file "../d8101a.c",line 197,column 3,is_stmt,isa 0
        MOV.B     &buf+1,r12            ; [] |197| 
        MOV.W     #0,r13                ; [] |197| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__mspabi_slll_8")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL      #__mspabi_slll_8      ; [] |197| 
                                          ; [] |197| 
        MOV.B     &buf+2,r15            ; [] |197| 
        OR.W      r15,r12               ; [] |197| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__mspabi_slll_8")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #__mspabi_slll_8      ; [] |197| 
                                          ; [] |197| 
        MOV.B     &buf+3,r15            ; [] |197| 
        OR.W      r15,r12               ; [] |197| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_sral_4")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL      #__mspabi_sral_4      ; [] |197| 
                                          ; [] |197| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("BME280_compensate_P_int32")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL      #BME280_compensate_P_int32 ; [] |197| 
                                          ; [] |197| 
        MOV.W     r12,0(r8)             ; [] |197| 
        MOV.W     r13,2(r8)             ; [] |197| 
	.dwpsn	file "../d8101a.c",line 202,column 3,is_stmt,isa 0
        MOV.B     &buf+7,r12            ; [] |202| 
        MOV.W     #0,r13                ; [] |202| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mspabi_slll_8")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL      #__mspabi_slll_8      ; [] |202| 
                                          ; [] |202| 
        MOV.B     &buf+8,r15            ; [] |202| 
        OR.W      r15,r12               ; [] |202| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("bme280_compensate_H_int32")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL      #bme280_compensate_H_int32 ; [] |202| 
                                          ; [] |202| 
        MOV.W     r12,0(r9)             ; [] |202| 
        MOV.W     r13,2(r9)             ; [] |202| 
        JMP       $C$L13                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../d8101a.c",line 182,column 3,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |182| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../d8101a.c",line 204,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |204| 
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
        POPM.W    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:BME280_compensate_T_int32"
	.clink
	.global	BME280_compensate_T_int32

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("BME280_compensate_T_int32")
	.dwattr $C$DW$105, DW_AT_low_pc(BME280_compensate_T_int32)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("BME280_compensate_T_int32")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$105, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../d8101a.c",line 213,column 1,is_stmt,address BME280_compensate_T_int32,isa 0

	.dwfde $C$DW$CIE, BME280_compensate_T_int32
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("adc_T")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("adc_T")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: BME280_compensate_T_int32                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
BME280_compensate_T_int32:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r9    assigned to $O$C2
;* r14   assigned to adc_T
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("adc_T")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("adc_T")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	cfa_offset, 10
        MOVA      r12,r14               ; [] |213| 
        MOVA      r13,r15               ; [] |213| 
	.dwpsn	file "../d8101a.c",line 219,column 2,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mspabi_sral_4")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL      #__mspabi_sral_4      ; [] |219| 
                                          ; [] |219| 
        SUB.W     &dig_T1+0,r12         ; [] |219| 
        SUBC.W    #0,r13                ; [] |219| 
        MOVA      r12,r9                ; [] |219| 
        MOVA      r13,r10               ; [] |219| 
        MOVA      r14,r12               ; [] |219| 
        MOVA      r15,r13               ; [] |219| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__mspabi_sral_3")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL      #__mspabi_sral_3      ; [] |219| 
                                          ; [] |219| 
        MOV.W     &dig_T1+0,r14         ; [] |219| 
        MOV.W     #0,r15                ; [] |219| 
        RLA.W     r14                   ; [] |219| 
        ADDC.W    r15,r15               ; [] |219| 
        SUB.W     r14,r12               ; [] |219| 
        SUBC.W    r15,r13               ; [] |219| 
        MOV.W     &dig_T2+0,r14         ; [] |219| 
        BIT.W     #32768,r14            ; [] |219| 
        SUBC.W    r15,r15               ; [] |219| 
        INV.W     r15                   ; [] |219| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |219| 
                                          ; [] |219| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__mspabi_sral_11")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL      #__mspabi_sral_11     ; [] |219| 
                                          ; [] |219| 
        MOVA      r12,r7                ; [] |219| 
        MOVA      r13,r8                ; [] |219| 
        MOVA      r9,r12                ; [] |219| 
        MOVA      r10,r13               ; [] |219| 
        MOVA      r9,r14                ; [] |219| 
        MOVA      r10,r15               ; [] |219| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |219| 
                                          ; [] |219| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mspabi_sral_12")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL      #__mspabi_sral_12     ; [] |219| 
                                          ; [] |219| 
        MOV.W     &dig_T3+0,r14         ; [] |219| 
        BIT.W     #32768,r14            ; [] |219| 
        SUBC.W    r15,r15               ; [] |219| 
        INV.W     r15                   ; [] |219| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |219| 
                                          ; [] |219| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mspabi_sral_14")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL      #__mspabi_sral_14     ; [] |219| 
                                          ; [] |219| 
        ADD.W     r7,r12                ; [] |219| 
        ADDC.W    r8,r13                ; [] |219| 
        MOV.W     r12,&t_fine+0         ; [] |219| 
        MOV.W     r13,&t_fine+2         ; [] |219| 
	.dwpsn	file "../d8101a.c",line 221,column 2,is_stmt,isa 0
        MOV.W     #5,r14                ; [] |221| 
        MOV.W     #0,r15                ; [] |221| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |221| 
                                          ; [] |221| 
        ADD.W     #128,r12              ; [] |221| 
        ADDC.W    #0,r13                ; [] |221| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mspabi_sral_8")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL      #__mspabi_sral_8      ; [] |221| 
                                          ; [] |221| 
        POPM.W    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:BME280_compensate_P_int32"
	.clink
	.global	BME280_compensate_P_int32

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("BME280_compensate_P_int32")
	.dwattr $C$DW$119, DW_AT_low_pc(BME280_compensate_P_int32)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("BME280_compensate_P_int32")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$119, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../d8101a.c",line 227,column 1,is_stmt,address BME280_compensate_P_int32,isa 0

	.dwfde $C$DW$CIE, BME280_compensate_P_int32
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("adc_P")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("adc_P")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: BME280_compensate_P_int32                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 2 Auto + 14 Save = 16 byte                 *
;*****************************************************************************
BME280_compensate_P_int32:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r9    assigned to $O$C2
;* r5    assigned to $O$C3
;* r12   assigned to $O$C4
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("adc_P")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("adc_P")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg1 0]

;* r7    assigned to var1
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("var1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg7 DW_OP_piece 2 DW_OP_reg8 DW_OP_piece 2]

;* r9    assigned to p
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("p")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg9 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

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
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 18
        MOV.W     r12,0(SP)             ; [] 
        MOVA      r13,r4                ; [] |227| 
	.dwpsn	file "../d8101a.c",line 234,column 2,is_stmt,isa 0
        MOV.W     &t_fine+0,r9          ; [] |234| 
        MOV.W     &t_fine+2,r10         ; [] |234| 
        RRA.W     r10                   ; [] |234| 
        RRC.W     r9                    ; [] |234| 
        SUB.W     #64000,r9             ; [] |234| 
        SUBC.W    #0,r10                ; [] |234| 
        MOVA      r9,r12                ; [] |234| 
        MOVA      r10,r13               ; [] |234| 
        RRA.W     r13                   ; [] |234| 
        RRC.W     r12                   ; [] |234| 
        RRA.W     r13                   ; [] |234| 
        RRC.W     r12                   ; [] |234| 
        MOVA      r12,r14               ; [] |234| 
        MOVA      r13,r15               ; [] |234| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |234| 
                                          ; [] |234| 
        MOVA      r12,r5                ; [] |234| 
        MOVA      r13,r6                ; [] |234| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mspabi_sral_13")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL      #__mspabi_sral_13     ; [] |234| 
                                          ; [] |234| 
        MOV.W     &dig_P3+0,r14         ; [] |234| 
        BIT.W     #32768,r14            ; [] |234| 
        SUBC.W    r15,r15               ; [] |234| 
        INV.W     r15                   ; [] |234| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |234| 
                                          ; [] |234| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__mspabi_sral_3")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #__mspabi_sral_3      ; [] |234| 
                                          ; [] |234| 
        MOVA      r12,r7                ; [] |234| 
        MOVA      r13,r8                ; [] |234| 
        MOV.W     &dig_P2+0,r12         ; [] |234| 
        BIT.W     #32768,r12            ; [] |234| 
        SUBC.W    r13,r13               ; [] |234| 
        INV.W     r13                   ; [] |234| 
        MOVA      r9,r14                ; [] |234| 
        MOVA      r10,r15               ; [] |234| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |234| 
                                          ; [] |234| 
        RRA.W     r13                   ; [] |234| 
        RRC.W     r12                   ; [] |234| 
        ADD.W     r7,r12                ; [] |234| 
        ADDC.W    r8,r13                ; [] |234| 
        MOVA      r13,r12               ; [] |234| 
        BIT.W     #32768,r13            ; [] |234| 
        SUBC.W    r13,r13               ; [] |234| 
        INV.W     r13                   ; [] |234| 
        RRAM.W    #2,r12                ; [] |234| 
        BIT.W     #32768,r12            ; [] |234| 
        SUBC.W    r13,r13               ; [] |234| 
        INV.W     r13                   ; [] |234| 
        ADD.W     #32768,r12            ; [] |234| 
        ADDC.W    #0,r13                ; [] |234| 
        MOV.W     &dig_P1+0,r14         ; [] |234| 
        MOV.W     #0,r15                ; [] |234| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |234| 
                                          ; [] |234| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_sral_15")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL      #__mspabi_sral_15     ; [] |234| 
                                          ; [] |234| 
        MOVA      r12,r7                ; [] |234| 
        MOVA      r13,r8                ; [] |234| 
        TST.W     r8                    ; [] |234| 
        JNE       $C$L14                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        TST.W     r7                    ; [] |234| 
        JNE       $C$L14                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 239,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |239| 
        MOV.W     #0,r13                ; [] |239| 
        JMP       $C$L18                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../d8101a.c",line 241,column 2,is_stmt,isa 0
        MOVA      r5,r12                ; [] |241| 
        MOVA      r6,r13                ; [] |241| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__mspabi_sral_11")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL      #__mspabi_sral_11     ; [] |241| 
                                          ; [] |241| 
        MOV.W     &dig_P6+0,r14         ; [] |241| 
        BIT.W     #32768,r14            ; [] |241| 
        SUBC.W    r15,r15               ; [] |241| 
        INV.W     r15                   ; [] |241| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |241| 
                                          ; [] |241| 
        MOVA      r12,r5                ; [] |241| 
        MOVA      r13,r6                ; [] |241| 
        MOV.W     &dig_P5+0,r12         ; [] |241| 
        BIT.W     #32768,r12            ; [] |241| 
        SUBC.W    r13,r13               ; [] |241| 
        INV.W     r13                   ; [] |241| 
        MOVA      r9,r14                ; [] |241| 
        MOVA      r10,r15               ; [] |241| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |241| 
                                          ; [] |241| 
        RLA.W     r12                   ; [] |241| 
        ADDC.W    r13,r13               ; [] |241| 
        ADD.W     r5,r12                ; [] |241| 
        ADDC.W    r6,r13                ; [] |241| 
        RRA.W     r13                   ; [] |241| 
        RRC.W     r12                   ; [] |241| 
        RRA.W     r13                   ; [] |241| 
        RRC.W     r12                   ; [] |241| 
        ADD.W     &dig_P4+0,r13         ; [] |241| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mspabi_sral_12")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL      #__mspabi_sral_12     ; [] |241| 
                                          ; [] |241| 
        MOV.W     #0,r14                ; [] |241| 
        MOV.W     #16,r15               ; [] |241| 
        SUB.W     0(SP),r14             ; [] |241| 
        SUBC.W    r4,r15                ; [] |241| 
        SUB.W     r12,r14               ; [] |241| 
        SUBC.W    r13,r15               ; [] |241| 
        MOVA      r14,r12               ; [] |241| 
        MOVA      r15,r13               ; [] |241| 
        MOV.W     #3125,r14             ; [] |241| 
        MOV.W     #0,r15                ; [] |241| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |241| 
                                          ; [] |241| 
        MOVA      r12,r9                ; [] |241| 
        MOVA      r13,r10               ; [] |241| 
        CMP.W     #32768,r10            ; [] |241| 
        JLO       $C$L16                ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
        JNE       $C$L15                ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
        TST.W     r9                    ; [] |241| 
        JLO       $C$L16                ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../d8101a.c",line 248,column 3,is_stmt,isa 0
        MOVA      r7,r14                ; [] |248| 
        MOVA      r8,r15                ; [] |248| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |248| 
                                          ; [] |248| 
        RLA.W     r12                   ; [] |248| 
        ADDC.W    r13,r13               ; [] |248| 
        MOVA      r12,r9                ; [] |248| 
        MOVA      r13,r10               ; [] |248| 
        JMP       $C$L17                ; [] |248| 
                                          ; [] |248| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../d8101a.c",line 244,column 3,is_stmt,isa 0
        RLA.W     r12                   ; [] |244| 
        ADDC.W    r13,r13               ; [] |244| 
        MOVA      r7,r14                ; [] |244| 
        MOVA      r8,r15                ; [] |244| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |244| 
                                          ; [] |244| 
        MOVA      r12,r9                ; [] |244| 
        MOVA      r13,r10               ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../d8101a.c",line 252,column 2,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_srll_3")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL      #__mspabi_srll_3      ; [] |252| 
                                          ; [] |252| 
        MOVA      r12,r14               ; [] |252| 
        MOVA      r13,r15               ; [] |252| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |252| 
                                          ; [] |252| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_srll_13")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL      #__mspabi_srll_13     ; [] |252| 
                                          ; [] |252| 
        MOV.W     &dig_P9+0,r14         ; [] |252| 
        BIT.W     #32768,r14            ; [] |252| 
        SUBC.W    r15,r15               ; [] |252| 
        INV.W     r15                   ; [] |252| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |252| 
                                          ; [] |252| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mspabi_sral_12")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALL      #__mspabi_sral_12     ; [] |252| 
                                          ; [] |252| 
        MOV.W     &dig_P7+0,r7          ; [] |252| 
        BIT.W     #32768,r7             ; [] |252| 
        SUBC.W    r8,r8                 ; [] |252| 
        INV.W     r8                    ; [] |252| 
        ADD.W     r12,r7                ; [] |252| 
        ADDC.W    r13,r8                ; [] |252| 
        MOVA      r9,r12                ; [] |252| 
        MOVA      r10,r13               ; [] |252| 
        RRUM.W    #1,r13                ; [] |252| 
        RRC.W     r12                   ; [] |252| 
        RRUM.W    #1,r13                ; [] |252| 
        RRC.W     r12                   ; [] |252| 
        MOV.W     &dig_P8+0,r14         ; [] |252| 
        BIT.W     #32768,r14            ; [] |252| 
        SUBC.W    r15,r15               ; [] |252| 
        INV.W     r15                   ; [] |252| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |252| 
                                          ; [] |252| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mspabi_sral_13")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALL      #__mspabi_sral_13     ; [] |252| 
                                          ; [] |252| 
        ADD.W     r7,r12                ; [] |252| 
        ADDC.W    r8,r13                ; [] |252| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_sral_4")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL      #__mspabi_sral_4      ; [] |252| 
                                          ; [] |252| 
        ADD.W     r12,r9                ; [] |252| 
        ADDC.W    r13,r10               ; [] |252| 
	.dwpsn	file "../d8101a.c",line 253,column 2,is_stmt,isa 0
        MOVA      r9,r12                ; [] |253| 
        MOVA      r10,r13               ; [] |253| 
;* --------------------------------------------------------------------------*
$C$L18:    
        ADD.W     #2,SP                 ; [] 
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
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:bme280_compensate_H_int32"
	.clink
	.global	bme280_compensate_H_int32

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("bme280_compensate_H_int32")
	.dwattr $C$DW$147, DW_AT_low_pc(bme280_compensate_H_int32)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("bme280_compensate_H_int32")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$147, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x103)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../d8101a.c",line 260,column 1,is_stmt,address bme280_compensate_H_int32,isa 0

	.dwfde $C$DW$CIE, bme280_compensate_H_int32
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("adc_H")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("adc_H")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: bme280_compensate_H_int32                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Regs Used         : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
bme280_compensate_H_int32:
;* --------------------------------------------------------------------------*
;* r9    assigned to $O$C1
;* r12   assigned to $O$C2
;* r9    assigned to $O$C3
;* r12   assigned to v_x1_u32r
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("v_x1_u32r")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("v_x1_u32r")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #6,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -10
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -14
	.dwcfi	cfa_offset, 14
	.dwpsn	file "../d8101a.c",line 263,column 2,is_stmt,isa 0
        MOV.W     &t_fine+0,r9          ; [] |263| 
        MOV.W     &t_fine+2,r10         ; [] |263| 
        SUB.W     #11264,r9             ; [] |263| 
        SUBC.W    #1,r10                ; [] |263| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__mspabi_slll_14")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL      #__mspabi_slll_14     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r7                ; [] |263| 
        MOVA      r13,r8                ; [] |263| 
        MOV.W     &dig_H4+0,r15         ; [] |263| 
        BIT.W     #32768,r15            ; [] |263| 
        SUBC.W    r14,r14               ; [] |263| 
        INV.W     r14                   ; [] |263| 
        RLAM.W    #4,r15                ; [] |263| 
        BIT.W     #32768,r15            ; [] |263| 
        SUBC.W    r14,r14               ; [] |263| 
        INV.W     r14                   ; [] |263| 
        SUB.W     #0,r7                 ; [] |263| 
        SUBC.W    r15,r8                ; [] |263| 
        MOV.W     &dig_H5+0,r12         ; [] |263| 
        BIT.W     #32768,r12            ; [] |263| 
        SUBC.W    r13,r13               ; [] |263| 
        INV.W     r13                   ; [] |263| 
        MOVA      r9,r14                ; [] |263| 
        MOVA      r10,r15               ; [] |263| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
        SUB.W     r12,r7                ; [] |263| 
        SUBC.W    r13,r8                ; [] |263| 
        MOVA      r7,r12                ; [] |263| 
        MOVA      r8,r13                ; [] |263| 
        ADD.W     #16384,r12            ; [] |263| 
        ADDC.W    #0,r13                ; [] |263| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__mspabi_sral_15")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALL      #__mspabi_sral_15     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r7                ; [] |263| 
        MOVA      r13,r8                ; [] |263| 
        MOV.B     &dig_H6+0,r12         ; [] |263| 
        SXT       r12                   ; [] |263| 
        BIT.W     #32768,r12            ; [] |263| 
        SUBC.W    r13,r13               ; [] |263| 
        INV.W     r13                   ; [] |263| 
        MOVA      r9,r14                ; [] |263| 
        MOVA      r10,r15               ; [] |263| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__mspabi_sral_10")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL      #__mspabi_sral_10     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r5                ; [] |263| 
        MOVA      r13,r6                ; [] |263| 
        MOV.B     &dig_H3+0,r12         ; [] |263| 
        SXT       r12                   ; [] |263| 
        BIT.W     #32768,r12            ; [] |263| 
        SUBC.W    r13,r13               ; [] |263| 
        INV.W     r13                   ; [] |263| 
        MOVA      r9,r14                ; [] |263| 
        MOVA      r10,r15               ; [] |263| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__mspabi_sral_11")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALL      #__mspabi_sral_11     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r14               ; [] |263| 
        MOVA      r13,r15               ; [] |263| 
        ADD.W     #32768,r14            ; [] |263| 
        ADDC.W    #0,r15                ; [] |263| 
        MOVA      r5,r12                ; [] |263| 
        MOVA      r6,r13                ; [] |263| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__mspabi_sral_10")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALL      #__mspabi_sral_10     ; [] |263| 
                                          ; [] |263| 
        ADD.W     #0,r12                ; [] |263| 
        ADDC.W    #32,r13               ; [] |263| 
        MOV.W     &dig_H2+0,r14         ; [] |263| 
        BIT.W     #32768,r14            ; [] |263| 
        SUBC.W    r15,r15               ; [] |263| 
        INV.W     r15                   ; [] |263| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
        ADD.W     #8192,r12             ; [] |263| 
        ADDC.W    #0,r13                ; [] |263| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__mspabi_sral_14")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALL      #__mspabi_sral_14     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r14               ; [] |263| 
        MOVA      r13,r15               ; [] |263| 
        MOVA      r7,r12                ; [] |263| 
        MOVA      r8,r13                ; [] |263| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r9                ; [] |263| 
        MOVA      r13,r10               ; [] |263| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__mspabi_sral_15")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL      #__mspabi_sral_15     ; [] |263| 
                                          ; [] |263| 
        MOVA      r12,r14               ; [] |263| 
        MOVA      r13,r15               ; [] |263| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__mspabi_sral_7")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALL      #__mspabi_sral_7      ; [] |263| 
                                          ; [] |263| 
        MOV.B     &dig_H1+0,r14         ; [] |263| 
        MOV.W     #0,r15                ; [] |263| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |263| 
                                          ; [] |263| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__mspabi_sral_4")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALL      #__mspabi_sral_4      ; [] |263| 
                                          ; [] |263| 
        SUB.W     r12,r9                ; [] |263| 
        SUBC.W    r13,r10               ; [] |263| 
        MOVA      r9,r12                ; [] |263| 
        MOVA      r10,r13               ; [] |263| 
        TST.W     r13                   ; [] |263| 
        JL        $C$L20                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 266,column 2,is_stmt,isa 0
        CMP.W     #6400,r13             ; [] |266| 
        JL        $C$L21                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        JNE       $C$L19                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,r12                ; [] |266| 
        JLO       $C$L21                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L19:    
        MOV.W     #0,r12                ; [] |266| 
        MOV.W     #6400,r13             ; [] |266| 
        JMP       $C$L21                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../d8101a.c",line 265,column 2,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |265| 
        MOV.W     #0,r13                ; [] |265| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../d8101a.c",line 267,column 2,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__mspabi_sral_12")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALL      #__mspabi_sral_12     ; [] |267| 
                                          ; [] |267| 
        POPM.W    #6,r10                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:d8101aLockPage"
	.clink
	.global	d8101aLockPage

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("d8101aLockPage")
	.dwattr $C$DW$169, DW_AT_low_pc(d8101aLockPage)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("d8101aLockPage")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$169, DW_AT_decl_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../d8101a.c",line 272,column 1,is_stmt,address d8101aLockPage,isa 0

	.dwfde $C$DW$CIE, d8101aLockPage
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("page")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("page")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: d8101aLockPage                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
d8101aLockPage:
;* --------------------------------------------------------------------------*
;* r10   assigned to page
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("page")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("page")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]

;* r9    assigned to success
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("success")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("success")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg9]

;* r13   assigned to lockBit
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("lockBit")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("lockBit")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg13]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("writeData")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("writeData")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 10
        MOVA      r12,r10               ; [] |272| 
	.dwpsn	file "../d8101a.c",line 273,column 16,is_stmt,isa 0
        MOV.B     #1,r9                 ; [] |273| 
	.dwpsn	file "../d8101a.c",line 275,column 2,is_stmt,isa 0
        CMP.B     #2,r10                ; [] |275| 
        JLO       $C$L30                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
        CMP.B     #16,r10               ; [] |275| 
        JLO       $C$L26                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 314,column 7,is_stmt,isa 0
        CMP.B     #16,r10               ; [] |314| 
        JLO       $C$L30                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
        CMP.B     #64,r10               ; [] |314| 
        JHS       $C$L30                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 318,column 3,is_stmt,isa 0
        MOV.B     #62,r12               ; [] |318| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("rfidRead4")
	.dwattr $C$DW$175, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |318| 
                                          ; [] |318| 
	.dwpsn	file "../d8101a.c",line 320,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |320| 
        JNE       $C$L30                ; [] |320| 
                                          ; [] |320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 322,column 4,is_stmt,isa 0
        MOV.B     #0,0(SP)              ; [] |322| 
	.dwpsn	file "../d8101a.c",line 323,column 4,is_stmt,isa 0
        MOV.B     #0,1(SP)              ; [] |323| 
	.dwpsn	file "../d8101a.c",line 324,column 4,is_stmt,isa 0
        MOV.B     &buf+3,2(SP)          ; [] |324| 
	.dwpsn	file "../d8101a.c",line 325,column 4,is_stmt,isa 0
        MOV.B     &buf+4,3(SP)          ; [] |325| 
	.dwpsn	file "../d8101a.c",line 328,column 4,is_stmt,isa 0
        CMP.B     #48,r10               ; [] |328| 
        JLO       $C$L24                ; [] |328| 
                                          ; [] |328| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 339,column 6,is_stmt,isa 0
        CMP.B     #62,r10               ; [] |339| 
        JHS       $C$L22                ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVA      r10,r13               ; [] |339| 
        RPT #2 || RRUX.B r13 ; [] |339| 
        SUB.B     #12,r13               ; [] |339| 
        JMP       $C$L23                ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L22:    
        MOVA      r10,r13               ; [] |339| 
        SUB.B     #58,r13               ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../d8101a.c",line 346,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |346| 
        MOV.W     #1,r12                ; [] |346| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |346| 
                                          ; [] |346| 
        MOV.B     r12,1(SP)             ; [] |346| 
        JMP       $C$L25                ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../d8101a.c",line 331,column 5,is_stmt,isa 0
        MOVA      r10,r13               ; [] |331| 
        RPT #2 || RRUX.B r13 ; [] |331| 
        SUB.B     #4,r13                ; [] |331| 
        MOV.W     #1,r12                ; [] |331| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |331| 
                                          ; [] |331| 
        MOV.B     r12,0(SP)             ; [] |331| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../d8101a.c",line 348,column 4,is_stmt,isa 0
        MOV.B     #62,r12               ; [] |348| 
        MOVA      SP,r13                ; [] |348| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |348| 
                                          ; [] |348| 
	.dwpsn	file "../d8101a.c",line 349,column 4,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |349| 
        MOV.W     #0,r13                ; [] |349| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |349| 
                                          ; [] |349| 
	.dwpsn	file "../d8101a.c",line 350,column 3,is_stmt,isa 0
        JMP       $C$L31                ; [] |350| 
                                          ; [] |350| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../d8101a.c",line 279,column 3,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |279| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("rfidRead4")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |279| 
                                          ; [] |279| 
	.dwpsn	file "../d8101a.c",line 281,column 3,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |281| 
        JNE       $C$L30                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 283,column 4,is_stmt,isa 0
        MOV.B     &buf+1,0(SP)          ; [] |283| 
	.dwpsn	file "../d8101a.c",line 284,column 4,is_stmt,isa 0
        MOV.B     &buf+2,1(SP)          ; [] |284| 
	.dwpsn	file "../d8101a.c",line 285,column 4,is_stmt,isa 0
        MOV.B     #0,2(SP)              ; [] |285| 
	.dwpsn	file "../d8101a.c",line 286,column 4,is_stmt,isa 0
        MOV.B     #0,3(SP)              ; [] |286| 
	.dwpsn	file "../d8101a.c",line 288,column 4,is_stmt,isa 0
        CMP.B     #8,r10                ; [] |288| 
        JHS       $C$L28                ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 290,column 5,is_stmt,isa 0
        CMP.B     #2,r10                ; [] |290| 
        JEQ       $C$L27                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 296,column 6,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |296| 
        MOV.W     #1,r12                ; [] |296| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |296| 
                                          ; [] |296| 
        MOV.B     r12,2(SP)             ; [] |296| 
        JMP       $C$L29                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../d8101a.c",line 292,column 6,is_stmt,isa 0
        MOV.B     #1,2(SP)              ; [] |292| 
	.dwpsn	file "../d8101a.c",line 293,column 5,is_stmt,isa 0
        JMP       $C$L29                ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../d8101a.c",line 302,column 5,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |302| 
        SUB.W     #8,r13                ; [] |302| 
        MOV.W     #1,r12                ; [] |302| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |302| 
                                          ; [] |302| 
        MOV.B     r12,3(SP)             ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../d8101a.c",line 304,column 4,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |304| 
        MOVA      SP,r13                ; [] |304| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("rfidWrite4")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL      #rfidWrite4           ; [] |304| 
                                          ; [] |304| 
	.dwpsn	file "../d8101a.c",line 305,column 4,is_stmt,isa 0
        MOV.W     #20,r12               ; [] |305| 
        MOV.W     #0,r13                ; [] |305| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL      #McuDelayMillisecond  ; [] |305| 
                                          ; [] |305| 
	.dwpsn	file "../d8101a.c",line 306,column 3,is_stmt,isa 0
        JMP       $C$L31                ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../d8101a.c",line 359,column 3,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |359| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../d8101a.c",line 361,column 2,is_stmt,isa 0
        MOVA      r9,r12                ; [] |361| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:checkForSlaves"
	.clink
	.global	checkForSlaves

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("checkForSlaves")
	.dwattr $C$DW$186, DW_AT_low_pc(checkForSlaves)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("checkForSlaves")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$186, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../d8101a.c",line 365,column 1,is_stmt,address checkForSlaves,isa 0

	.dwfde $C$DW$CIE, checkForSlaves

;*****************************************************************************
;* FUNCTION NAME: checkForSlaves                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 2 Args + 0 Auto + 2 Save = 4 byte                   *
;*****************************************************************************
checkForSlaves:
;* --------------------------------------------------------------------------*
;* r10   assigned to slaveMask
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("slaveMask")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("slaveMask")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../d8101a.c",line 366,column 26,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |366| 
	.dwpsn	file "../d8101a.c",line 368,column 2,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |368| 
        MOV.B     #145,r12              ; [] |368| 
        MOV.B     #0,r13                ; [] |368| 
        MOV.B     #0,r14                ; [] |368| 
        MOV.B     #0,r15                ; [] |368| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |368| 
                                          ; [] |368| 
	.dwpsn	file "../d8101a.c",line 370,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |370| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("rfidRead4")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |370| 
                                          ; [] |370| 
	.dwpsn	file "../d8101a.c",line 371,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |371| 
        JNE       $C$L33                ; [] |371| 
                                          ; [] |371| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 373,column 3,is_stmt,isa 0
        TST.B     &buf+1                ; [] |373| 
        JEQ       $C$L32                ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
        CMP.B     #255,&buf+1           ; [] |373| 
        JEQ       $C$L32                ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 375,column 4,is_stmt,isa 0
        MOV.W     #2,r10                ; [] |375| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../d8101a.c",line 383,column 2,is_stmt,isa 0
        MOV.B     #1,0(SP)              ; [] |383| 
        MOV.B     #237,r12              ; [] |383| 
        MOV.B     #0,r13                ; [] |383| 
        MOV.B     #208,r14              ; [] |383| 
        MOV.B     #0,r15                ; [] |383| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("d8101aI2CTransaction")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALL      #d8101aI2CTransaction ; [] |383| 
                                          ; [] |383| 
	.dwpsn	file "../d8101a.c",line 385,column 2,is_stmt,isa 0
        MOV.B     #67,r12               ; [] |385| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("rfidRead4")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL      #rfidRead4            ; [] |385| 
                                          ; [] |385| 
	.dwpsn	file "../d8101a.c",line 386,column 2,is_stmt,isa 0
        CMP.B     #255,&i_reg+0         ; [] |386| 
        JEQ       $C$L34                ; [] |386| 
                                          ; [] |386| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../d8101a.c",line 395,column 3,is_stmt,isa 0
        MOV.W     #255,r12              ; [] |395| 
        JMP       $C$L36                ; [] |395| 
                                          ; [] |395| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../d8101a.c",line 388,column 3,is_stmt,isa 0
        TST.B     &buf+1                ; [] |388| 
        JEQ       $C$L35                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
        CMP.B     #255,&buf+1           ; [] |388| 
        JEQ       $C$L35                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 390,column 4,is_stmt,isa 0
        OR.W      #1,r10                ; [] |390| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../d8101a.c",line 397,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |397| 
;* --------------------------------------------------------------------------*
$C$L36:    
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:getNextSlave"
	.clink
	.global	getNextSlave

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("getNextSlave")
	.dwattr $C$DW$193, DW_AT_low_pc(getNextSlave)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("getNextSlave")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../d8101a.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$193, DW_AT_decl_file("../d8101a.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x190)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../d8101a.c",line 401,column 1,is_stmt,address getNextSlave,isa 0

	.dwfde $C$DW$CIE, getNextSlave
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("mask")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("current")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("current")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: getNextSlave                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
getNextSlave:
;* --------------------------------------------------------------------------*
;* r12   assigned to mask
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("mask")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]

;* r15   assigned to current
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("current")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("current")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg15]

;* r14   assigned to count
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("count")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]

;* r13   assigned to next
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("next")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg13]

;* r11   assigned to testMask
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("testMask")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("testMask")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r13,r15               ; [] |401| 
	.dwpsn	file "../d8101a.c",line 402,column 14,is_stmt,isa 0
        MOV.B     #0,r14                ; [] |402| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L37
;*
;*   Loop source line                : 407
;*   Loop closing brace source line  : 419
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../d8101a.c",line 415,column 4,is_stmt,isa 0
        TST.W     r13                   ; [] |415| 
        JEQ       $C$L38                ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
        RLA.W     r13                   ; [] |415| 
        ADDC.W    #0,r13                ; [] |415| 
        JMP       $C$L39                ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L38:    
        MOV.W     #1,r13                ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../d8101a.c",line 417,column 3,is_stmt,isa 0
        MOVA      r12,r11               ; [] |417| 
        AND.W     r13,r11               ; [] |417| 
	.dwpsn	file "../d8101a.c",line 418,column 3,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |418| 
        CMP.B     #17,r14               ; [] |418| 
        JHS       $C$L40                ; [] |418| 
                                          ; [] |418| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../d8101a.c",line 419,column 10,is_stmt,isa 0
        TST.W     r11                   ; [] |419| 
        JEQ       $C$L37                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        JMP       $C$L41                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../d8101a.c",line 420,column 2,is_stmt,isa 0
        TST.W     r11                   ; [] |420| 
        JEQ       $C$L42                ; [] |420| 
                                          ; [] |420| 
;* --------------------------------------------------------------------------*
$C$L41:    
        MOVA      r13,r12               ; [] |420| 
        JMP       $C$L43                ; [] |420| 
                                          ; [] |420| 
;* --------------------------------------------------------------------------*
$C$L42:    
        MOVA      r15,r12               ; [] |420| 
;* --------------------------------------------------------------------------*
$C$L43:    
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../d8101a.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	McuDelayMillisecond
	.global	rfidRead16
	.global	rfidRead4
	.global	rfidWrite4
	.global	buf
	.global	i_reg
	.global	__mspabi_slll_8
	.global	__mspabi_sral_4
	.global	__mspabi_sral_3
	.global	__mspabi_mpyl
	.global	__mspabi_sral_11
	.global	__mspabi_sral_12
	.global	__mspabi_sral_14
	.global	__mspabi_sral_8
	.global	__mspabi_sral_13
	.global	__mspabi_sral_15
	.global	__mspabi_divul
	.global	__mspabi_srll_3
	.global	__mspabi_srll_13
	.global	__mspabi_slll_14
	.global	__mspabi_sral_10
	.global	__mspabi_sral_7
	.global	__mspabi_slli

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
$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("I2C_SLAVE_NONE")
	.dwattr $C$DW$202, DW_AT_const_value(0x00)
	.dwattr $C$DW$202, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x39)
	.dwattr $C$DW$202, DW_AT_decl_column(0x02)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("I2C_SLAVE_BME280")
	.dwattr $C$DW$203, DW_AT_const_value(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$203, DW_AT_decl_column(0x02)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("I2C_SLAVE_TI_TMP")
	.dwattr $C$DW$204, DW_AT_const_value(0x02)
	.dwattr $C$DW$204, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$204, DW_AT_decl_column(0x02)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("I2C_SLAVE_ERROR")
	.dwattr $C$DW$205, DW_AT_const_value(0xff)
	.dwattr $C$DW$205, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$205, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("slaveDevice_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$26)

$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)


$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$206, DW_AT_const_value(0x00)
	.dwattr $C$DW$206, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$206, DW_AT_decl_column(0x02)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("ST_AC1")
	.dwattr $C$DW$207, DW_AT_const_value(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0b)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$208, DW_AT_const_value(0x02)
	.dwattr $C$DW$208, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x13)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("ST_AC2")
	.dwattr $C$DW$209, DW_AT_const_value(0x03)
	.dwattr $C$DW$209, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x1c)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$210, DW_AT_const_value(0x04)
	.dwattr $C$DW$210, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x24)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$211, DW_AT_const_value(0x05)
	.dwattr $C$DW$211, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x2d)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$212, DW_AT_const_value(0x06)
	.dwattr $C$DW$212, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x3a)

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("tagState_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_name("quot")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x49)
	.dwattr $C$DW$213, DW_AT_decl_column(0x16)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_name("rem")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x49)
	.dwattr $C$DW$214, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("div_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_name("quot")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$215, DW_AT_decl_column(0x17)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_name("rem")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x24)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$217, DW_AT_name("quot")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x1c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$218, DW_AT_name("rem")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$218, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x29)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_name("fd")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x49)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0b)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_name("buf")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$220, DW_AT_decl_column(0x16)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_name("pos")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$221, DW_AT_decl_column(0x16)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_name("bufend")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x16)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_name("buff_stop")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$223, DW_AT_decl_column(0x16)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("flags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$224, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("FILE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x11)


$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x10)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$2)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("s08_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("u08_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x10)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$44)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x64)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$226, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$41)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1d)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("s16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("u16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$57)

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x10)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("size_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1c)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1d)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x17)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x17)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("s32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("BME280_S32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0f)

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$64)

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x10)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$65)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("u32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Hardware\types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("BME280_U32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0f)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x10)

$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$67)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1c)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x21)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("BME280_S64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("..\d8101a.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x11)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x17)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x17)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x20)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x16)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x20)

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

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x10)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("va_list")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)

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

