;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:18 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\082003 C:\\Users\\jgamez\\AppData\\Local\\Temp\\082005 
	.sect	".text:TLV_getInfo"
	.clink
	.global	TLV_getInfo

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$1, DW_AT_low_pc(TLV_getInfo)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("TLV_getInfo")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 56,column 1,is_stmt,address TLV_getInfo,isa 0

	.dwfde $C$DW$CIE, TLV_getInfo
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("tag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("instance")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("length")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("data_address")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("data_address")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: TLV_getInfo                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r13                                   *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
TLV_getInfo:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r12   assigned to tag
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("tag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

;* r13   assigned to instance
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("instance")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]

;* r14   assigned to length
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("length")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]

;* r15   assigned to data_address
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("data_address")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("data_address")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]

;* r11   assigned to TLV_address
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("TLV_address")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TLV_address")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 58,column 23,is_stmt,isa 0
        MOV.W     #6664,r11             ; [] |58| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 60,column 5,is_stmt,isa 0
        JMP       $C$L3                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 64,column 9,is_stmt,isa 0
        CMP.B     r12,r10               ; [] |64| 
        JNE       $C$L2                 ; [] |64| 
                                          ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 67,column 13,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |67| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 70,column 9,is_stmt,isa 0
        MOV.B     1(r11),r10            ; [] |70| 
        ADD.W     r10,r11               ; [] |70| 
        ADD.W     #2,r11                ; [] |70| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 60,column 11,is_stmt,isa 0
        CMP.W     #6911,r11             ; [] |60| 
        JHS       $C$L5                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
        CMP.B     @r11,r12              ; [] |60| 
        JNE       $C$L4                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
        TST.B     r13                   ; [] |60| 
        JEQ       $C$L5                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
$C$L4:    
        MOV.B     @r11,r10              ; [] |60| 
        CMP.B     #255,r10              ; [] |60| 
        JNE       $C$L1                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 74,column 5,is_stmt,isa 0
        CMP.B     @r11,r12              ; [] |74| 
        JEQ       $C$L6                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 85,column 9,is_stmt,isa 0
        MOV.B     #0,0(r14)             ; [] |85| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 87,column 9,is_stmt,isa 0
        MOV.W     #0,0(r15)             ; [] |87| 
        JMP       $C$L7                 ; [] |87| 
                                          ; [] |87| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 77,column 9,is_stmt,isa 0
        MOV.B     1(r11),0(r14)         ; [] |77| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 79,column 9,is_stmt,isa 0
        ADD.W     #2,r11                ; [] |79| 
        MOV.W     r11,0(r15)            ; [] |79| 
;* --------------------------------------------------------------------------*
$C$L7:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:TLV_getDeviceType"
	.clink
	.global	TLV_getDeviceType

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("TLV_getDeviceType")
	.dwattr $C$DW$12, DW_AT_low_pc(TLV_getDeviceType)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("TLV_getDeviceType")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 92,column 1,is_stmt,address TLV_getDeviceType,isa 0

	.dwfde $C$DW$CIE, TLV_getDeviceType

;*****************************************************************************
;* FUNCTION NAME: TLV_getDeviceType                                          *
;*                                                                           *
;*   Regs Modified     : SP,r12,r15                                          *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TLV_getDeviceType:
;* --------------------------------------------------------------------------*
;* r15   assigned to pDeviceType
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("pDeviceType")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pDeviceType")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 95,column 5,is_stmt,isa 0
        MOV.W     #6660,r15             ; [] |95| 
        MOV.W     @r15,r12              ; [] |95| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:TLV_getMemory"
	.clink
	.global	TLV_getMemory

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$15, DW_AT_low_pc(TLV_getMemory)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TLV_getMemory")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x62)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 99,column 1,is_stmt,address TLV_getMemory,isa 0

	.dwfde $C$DW$CIE, TLV_getMemory
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("instance")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: TLV_getMemory                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 2 Save = 6 byte                   *
;*****************************************************************************
TLV_getMemory:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r15   assigned to $O$C2
;* r14   assigned to count
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("count")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg1 0]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("pPDTAG")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg1 2]

;* r10   assigned to instance
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("instance")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
        MOVA      r12,r10               ; [] |99| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 105,column 5,is_stmt,isa 0
        RLA.B     r10                   ; [] |105| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 109,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |109| 
        MOV.B     #0,r13                ; [] |109| 
        MOVA      SP,r14                ; [] |109| 
        MOVA      SP,r15                ; [] |109| 
        ADD.W     #2,r15                ; [] |109| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL      #TLV_getInfo          ; [] |109| 
                                          ; [] |109| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 115,column 9,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |115| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 115
;*   Loop closing brace source line  : 126
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 117,column 9,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |117| 
        ADD.W     r14,r15               ; [] |117| 
        MOV.B     @r15,r12              ; [] |117| 
        TST.B     r12                   ; [] |117| 
        JEQ       $C$L10                ; [] |117| 
                                          ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 122,column 9,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |122| 
        CMP.W     r13,r14               ; [] |122| 
        JNE       $C$L9                 ; [] |122| 
                                          ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 124,column 13,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |124| 
        MOV.B     1(r15),r12            ; [] |124| 
        RPT #8 || RLAX.W r12 ; [] |124| 
        OR.W      r14,r12               ; [] |124| 
        JMP       $C$L11                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 115,column 20,is_stmt,isa 0
        ADD.W     #2,r14                ; [] |115| 
        MOV.B     r10,r15               ; [] |115| 
        CMP.W     r14,r15               ; [] |115| 
        JHS       $C$L8                 ; [] |115| 
                                          ; [] |115| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 129,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |129| 
;* --------------------------------------------------------------------------*
$C$L11:    
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:TLV_getPeripheral"
	.clink
	.global	TLV_getPeripheral

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("TLV_getPeripheral")
	.dwattr $C$DW$23, DW_AT_low_pc(TLV_getPeripheral)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TLV_getPeripheral")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x84)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 134,column 1,is_stmt,address TLV_getPeripheral,isa 0

	.dwfde $C$DW$CIE, TLV_getPeripheral
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("tag")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("instance")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: TLV_getPeripheral                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 6 Save = 10 byte                  *
;*****************************************************************************
TLV_getPeripheral:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to $O$C2
;* r14   assigned to pcount
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("pcount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("pcount")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

;* r10   assigned to count
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("count")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg10]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg1 0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("pPDTAG")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg1 2]

;* r9    assigned to instance
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("instance")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg9]

;* r8    assigned to tag
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("tag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 12
        MOVA      r13,r9                ; [] |134| 
        MOVA      r12,r8                ; [] |134| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 137,column 20,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |137| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 141,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |141| 
        MOV.B     #0,r13                ; [] |141| 
        MOVA      SP,r14                ; [] |141| 
        MOVA      SP,r15                ; [] |141| 
        ADD.W     #2,r15                ; [] |141| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL      #TLV_getInfo          ; [] |141| 
                                          ; [] |141| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 148,column 5,is_stmt,isa 0
        JMP       $C$L13                ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 150,column 9,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |150| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 148,column 5,is_stmt,isa 0
        MOV.B     r10,r12               ; [] |148| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL      #TLV_getMemory        ; [] |148| 
                                          ; [] |148| 
        TST.W     r12                   ; [] |148| 
        JNE       $C$L12                ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 153,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |153| 
        RLAM.W    #1,r15                ; [] |153| 
        ADD.W     2(SP),r15             ; [] |153| 
        MOV.B     1(r15),r14            ; [] |153| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 157,column 5,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |157| 
        RLAM.W    #1,r10                ; [] |157| 
        ADD.W     r10,2(SP)             ; [] |157| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 159,column 5,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |159| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 161,column 5,is_stmt,isa 0
        RLAM.W    #1,r14                ; [] |161| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 180
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 166,column 9,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |166| 
        ADD.W     r10,r15               ; [] |166| 
        MOV.B     1(r15),r12            ; [] |166| 
        CMP.B     r8,r12                ; [] |166| 
        JNE       $C$L16                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 169,column 13,is_stmt,isa 0
        TST.B     r9                    ; [] |169| 
        JNE       $C$L15                ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 177,column 17,is_stmt,isa 0
        MOV.B     @r15,r15              ; [] |177| 
        MOV.B     r12,r12               ; [] |177| 
        RPT #8 || RLAX.W r12 ; [] |177| 
        OR.W      r15,r12               ; [] |177| 
        JMP       $C$L17                ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 172,column 17,is_stmt,isa 0
        SUB.B     #1,r9                 ; [] |172| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 164,column 20,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |164| 
        CMP.W     r10,r14               ; [] |164| 
        JHS       $C$L14                ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 183,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |183| 
;* --------------------------------------------------------------------------*
$C$L17:    
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:TLV_getInterrupt"
	.clink
	.global	TLV_getInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("TLV_getInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(TLV_getInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("TLV_getInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xba)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 187,column 1,is_stmt,address TLV_getInterrupt,isa 0

	.dwfde $C$DW$CIE, TLV_getInterrupt
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("tag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: TLV_getInterrupt                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
TLV_getInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r15   assigned to pcount
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("pcount")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pcount")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg15]

;* r10   assigned to count
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("count")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 0]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pPDTAG")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg1 2]

;* r9    assigned to tag
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("tag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 10
        MOVA      r12,r9                ; [] |187| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 190,column 20,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |190| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 194,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |194| 
        MOV.B     #0,r13                ; [] |194| 
        MOVA      SP,r14                ; [] |194| 
        MOVA      SP,r15                ; [] |194| 
        ADD.W     #2,r15                ; [] |194| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL      #TLV_getInfo          ; [] |194| 
                                          ; [] |194| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 201,column 5,is_stmt,isa 0
        JMP       $C$L19                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 203,column 9,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |203| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 201,column 5,is_stmt,isa 0
        MOV.B     r10,r12               ; [] |201| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL      #TLV_getMemory        ; [] |201| 
                                          ; [] |201| 
        TST.W     r12                   ; [] |201| 
        JNE       $C$L18                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 206,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |206| 
        RLAM.W    #1,r15                ; [] |206| 
        ADD.W     2(SP),r15             ; [] |206| 
        MOV.B     1(r15),r15            ; [] |206| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 210,column 5,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |210| 
        ADD.W     r10,r15               ; [] |210| 
        RLAM.W    #1,r15                ; [] |210| 
        ADD.W     r15,2(SP)             ; [] |210| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 212,column 5,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |212| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L20
;*
;*   Loop source line                : 215
;*   Loop closing brace source line  : 227
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 217,column 9,is_stmt,isa 0
        MOVA      r10,r15               ; [] |217| 
        ADD.W     2(SP),r15             ; [] |217| 
        MOV.B     @r15,r12              ; [] |217| 
        TST.B     r12                   ; [] |217| 
        JEQ       $C$L21                ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 222,column 9,is_stmt,isa 0
        MOV.B     r9,r15                ; [] |222| 
        CMP.W     r15,r10               ; [] |222| 
        JEQ       $C$L22                ; [] |222| 
                                          ; [] |222| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 215,column 20,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |215| 
        MOV.B     r9,r15                ; [] |215| 
        CMP.W     r10,r15               ; [] |215| 
        JHS       $C$L20                ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/tlv.c",line 230,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |230| 
;* --------------------------------------------------------------------------*
$C$L22:    
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 6
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35


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
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x10)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1e)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1d)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x10)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$28)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$27)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x10)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x10)

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$30)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1d)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x21)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)

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

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x10)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("memory_1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x63)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("memory_2")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x64)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0e)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("memory_3")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x65)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("memory_4")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x66)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x48)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0e)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_name("adc_offset")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x49)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0e)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_name("wafer_id")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x40)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0e)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("die_x_position")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x41)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("die_y_position")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x42)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("test_results")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x43)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("ref_ref15")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("ref_ref20")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("ref_ref25")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x54)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0e)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x55)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0e)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x56)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0e)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x57)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\tlv.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$26

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

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("SP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("SR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("CG")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("r4")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("r5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("r6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("r7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("r8")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("r9")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("r10")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("r11")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("r12")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("r13")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("r14")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("r15")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

