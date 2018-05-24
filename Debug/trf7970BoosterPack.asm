;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Mon Feb 12 16:50:51 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	Interrupt vector table mappings
	.intvec	".int56",	timerHandler

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
	.dwattr $C$DW$3, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\Hardware\trf7970.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$3

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("TA0CTL")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x91b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("TA0CCTL0")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("TA0CCTL0")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x91c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("i_reg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("i_reg")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("irq_flag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("irq_flag")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\054642 C:\\Users\\jgamez\\AppData\\Local\\Temp\\054644 
	.sect	".text:McuDelayMillisecond"
	.clink
	.global	McuDelayMillisecond

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("McuDelayMillisecond")
	.dwattr $C$DW$9, DW_AT_low_pc(McuDelayMillisecond)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("McuDelayMillisecond")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$9, DW_AT_decl_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x42)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 67,column 1,is_stmt,address McuDelayMillisecond,isa 0

	.dwfde $C$DW$CIE, McuDelayMillisecond
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("n_ms")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("n_ms")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: McuDelayMillisecond                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
McuDelayMillisecond:
;* --------------------------------------------------------------------------*
;* r12   assigned to n_ms
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("n_ms")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("n_ms")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 68,column 5,is_stmt,isa 0
        JMP       $C$L2                 ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
$C$L1:    
        SUB.W     #1,r12                ; [] |68| 
        SUBC.W    #0,r13                ; [] |68| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 70,column 9,is_stmt,isa 0
        ; Begin 8000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #2664, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        NOP
        ; End 8000 cycle delay ; [] |70| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 68,column 5,is_stmt,isa 0
        TST.W     r13                   ; [] |68| 
        JNE       $C$L1                 ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |68| 
        JNE       $C$L1                 ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:McuCounterSet"
	.clink
	.global	McuCounterSet

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("McuCounterSet")
	.dwattr $C$DW$13, DW_AT_low_pc(McuCounterSet)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("McuCounterSet")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 92,column 1,is_stmt,address McuCounterSet,isa 0

	.dwfde $C$DW$CIE, McuCounterSet

;*****************************************************************************
;* FUNCTION NAME: McuCounterSet                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
McuCounterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 93,column 5,is_stmt,isa 0
        OR.W      #260,&TA0CTL+0        ; [] |93| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 95,column 5,is_stmt,isa 0
        OR.W      #16,&TA0CCTL0+0       ; [] |95| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:timerHandler"
	.clink
	.global	timerHandler

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("timerHandler")
	.dwattr $C$DW$15, DW_AT_low_pc(timerHandler)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("timerHandler")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$15, DW_AT_decl_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 186,column 1,is_stmt,address timerHandler,isa 0

	.dwfde $C$DW$CIE, timerHandler

;*****************************************************************************
;* FUNCTION NAME: timerHandler                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 10 Save = 14 byte                 *
;*****************************************************************************
timerHandler:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$Y0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("irq_status")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("irq_status")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -4
	.dwcfi	save_reg_to_mem, 14, -6
	.dwcfi	save_reg_to_mem, 13, -8
	.dwcfi	save_reg_to_mem, 12, -10
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	cfa_offset, 12
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 189,column 5,is_stmt,isa 0
        AND.W     #65487,&TA0CTL+0      ; [] |189| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 191,column 5,is_stmt,isa 0
        MOV.B     #2,&irq_flag+0        ; [] |191| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 193,column 5,is_stmt,isa 0
        MOVA      SP,r12                ; [] |193| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("Trf7970ReadIrqStatus")
	.dwattr $C$DW$17, DW_AT_TI_call

        CALL      #Trf7970ReadIrqStatus ; [] |193| 
                                          ; [] |193| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 195,column 5,is_stmt,isa 0
        BIC.B     #8,0(SP)              ; [] |195| 
        MOV.B     0(SP),r14             ; [] |195| 
	.dwpsn	file "../Hardware/trf7970BoosterPack.c",line 203,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |203| 
        BIT.B     #127,r14              ; [] |203| 
        JEQ       $C$L3                 ; [] |203| 
                                          ; [] |203| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |203| 
;* --------------------------------------------------------------------------*
$C$L3:    
        MOV.B     r15,&i_reg+0          ; [] |203| 
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 12
        POPM.W    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Hardware/trf7970BoosterPack.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	Trf7970ReadIrqStatus
	.global	TA0CTL
	.global	TA0CCTL0
	.global	i_reg
	.global	irq_flag

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
$C$DW$19	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$19, DW_AT_name("ST_IDLE")
	.dwattr $C$DW$19, DW_AT_const_value(0x00)
	.dwattr $C$DW$19, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x02)

$C$DW$20	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$20, DW_AT_name("ST_AC1")
	.dwattr $C$DW$20, DW_AT_const_value(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0b)

$C$DW$21	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$21, DW_AT_name("ST_SEL1")
	.dwattr $C$DW$21, DW_AT_const_value(0x02)
	.dwattr $C$DW$21, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x13)

$C$DW$22	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$22, DW_AT_name("ST_AC2")
	.dwattr $C$DW$22, DW_AT_const_value(0x03)
	.dwattr $C$DW$22, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x1c)

$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("ST_SEL2")
	.dwattr $C$DW$23, DW_AT_const_value(0x04)
	.dwattr $C$DW$23, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x24)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("ST_SELECTED")
	.dwattr $C$DW$24, DW_AT_const_value(0x05)
	.dwattr $C$DW$24, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$24, DW_AT_decl_column(0x2d)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("ST_NOT_SELECTED")
	.dwattr $C$DW$25, DW_AT_const_value(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC/iso14443a.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$25, DW_AT_decl_column(0x3a)

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
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_name("quot")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x49)
	.dwattr $C$DW$26, DW_AT_decl_column(0x16)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_name("rem")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x49)
	.dwattr $C$DW$27, DW_AT_decl_column(0x1c)

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
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$28, DW_AT_name("quot")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$28, DW_AT_decl_column(0x17)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_name("rem")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1d)

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
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$30, DW_AT_name("quot")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x1c)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$31, DW_AT_name("rem")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x22)

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


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x11)

$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$2)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("s08_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x15)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("u08_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x17)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x10)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$32	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$32, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$45

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("s16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("u16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x18)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x10)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("size_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("s32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x15)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("u32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\Hardware\types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

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

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("PC")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("SP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("SR")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("CG")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg3]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r4")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r5")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg5]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r6")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg6]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r7")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg7]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r8")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg8]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r9")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg9]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r10")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg10]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("r11")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg11]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("r12")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("r13")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("r14")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("r15")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg15]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

