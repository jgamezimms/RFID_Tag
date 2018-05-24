;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:13 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\082442 C:\\Users\\jgamez\\AppData\\Local\\Temp\\082444 
	.sect	".text:FRAMCtl_write8"
	.clink
	.global	FRAMCtl_write8

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("FRAMCtl_write8")
	.dwattr $C$DW$1, DW_AT_low_pc(FRAMCtl_write8)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("FRAMCtl_write8")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 55,column 1,is_stmt,address FRAMCtl_write8,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_write8
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("dataPtr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("framPtr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("numberOfBytes")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("numberOfBytes")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_write8                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_write8:
;* --------------------------------------------------------------------------*
;* r12   assigned to dataPtr
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("dataPtr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;* r13   assigned to framPtr
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("framPtr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg13]

;* r14   assigned to numberOfBytes
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("numberOfBytes")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("numberOfBytes")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg14]

;* r15   assigned to state
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("state")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 57,column 19,is_stmt,isa 0
        MOV.B     &0x160,r15            ; [] |57| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 67,column 5,is_stmt,isa 0
        AND.B     #252,&0x160           ; [] |67| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 70,column 11,is_stmt,isa 0
        TST.W     r14                   ; [] |70| 
        JEQ       $C$L2                 ; [] |70| 
                                          ; [] |70| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 70
;*   Loop closing brace source line  : 75
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 73,column 9,is_stmt,isa 0
        ADD.W     #1,r13                ; [] |73| 
        MOV.B     @r12+,-1(r13)         ; [] |73| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 74,column 9,is_stmt,isa 0
        SUB.W     #1,r14                ; [] |74| 
        JNE       $C$L1                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 81,column 5,is_stmt,isa 0
        MOV.B     r15,&0x160            ; [] |81| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:FRAMCtl_write16"
	.clink
	.global	FRAMCtl_write16

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("FRAMCtl_write16")
	.dwattr $C$DW$10, DW_AT_low_pc(FRAMCtl_write16)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("FRAMCtl_write16")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x55)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 88,column 1,is_stmt,address FRAMCtl_write16,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_write16
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("dataPtr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("framPtr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("numberOfWords")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("numberOfWords")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_write16                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_write16:
;* --------------------------------------------------------------------------*
;* r12   assigned to dataPtr
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("dataPtr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

;* r13   assigned to framPtr
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("framPtr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]

;* r14   assigned to numberOfWords
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("numberOfWords")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("numberOfWords")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]

;* r15   assigned to state
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("state")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 90,column 19,is_stmt,isa 0
        MOV.B     &0x160,r15            ; [] |90| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 100,column 5,is_stmt,isa 0
        AND.B     #252,&0x160           ; [] |100| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 103,column 11,is_stmt,isa 0
        TST.W     r14                   ; [] |103| 
        JEQ       $C$L4                 ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 103
;*   Loop closing brace source line  : 108
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 106,column 9,is_stmt,isa 0
        ADD.W     #2,r13                ; [] |106| 
        MOV.W     @r12+,-2(r13)         ; [] |106| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 107,column 9,is_stmt,isa 0
        SUB.W     #1,r14                ; [] |107| 
        JNE       $C$L3                 ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 114,column 5,is_stmt,isa 0
        MOV.B     r15,&0x160            ; [] |114| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:FRAMCtl_write32"
	.clink
	.global	FRAMCtl_write32

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("FRAMCtl_write32")
	.dwattr $C$DW$19, DW_AT_low_pc(FRAMCtl_write32)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("FRAMCtl_write32")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x76)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 121,column 1,is_stmt,address FRAMCtl_write32,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_write32
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("dataPtr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("framPtr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("count")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_write32                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_write32:
;* --------------------------------------------------------------------------*
;* r12   assigned to dataPtr
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dataPtr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dataPtr")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

;* r13   assigned to framPtr
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("framPtr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]

;* r14   assigned to count
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("count")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]

;* r15   assigned to state
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("state")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 123,column 19,is_stmt,isa 0
        MOV.B     &0x160,r15            ; [] |123| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 133,column 5,is_stmt,isa 0
        AND.B     #252,&0x160           ; [] |133| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 136,column 11,is_stmt,isa 0
        TST.W     r14                   ; [] |136| 
        JEQ       $C$L6                 ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 136
;*   Loop closing brace source line  : 141
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 139,column 9,is_stmt,isa 0
        ADD.W     #4,r13                ; [] |139| 
        MOV.W     @r12+,-4(r13)         ; [] |139| 
        MOV.W     @r12+,-2(r13)         ; [] |139| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 140,column 9,is_stmt,isa 0
        SUB.W     #1,r14                ; [] |140| 
        JNE       $C$L5                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 147,column 5,is_stmt,isa 0
        MOV.B     r15,&0x160            ; [] |147| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:FRAMCtl_fillMemory32"
	.clink
	.global	FRAMCtl_fillMemory32

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("FRAMCtl_fillMemory32")
	.dwattr $C$DW$28, DW_AT_low_pc(FRAMCtl_fillMemory32)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("FRAMCtl_fillMemory32")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x97)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 154,column 1,is_stmt,address FRAMCtl_fillMemory32,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_fillMemory32
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("value")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("framPtr")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg14]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("count")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_fillMemory32                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r14,r15                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_fillMemory32:
;* --------------------------------------------------------------------------*
;* r12   assigned to value
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("value")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r14   assigned to framPtr
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("framPtr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("framPtr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]

;* r15   assigned to count
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("count")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg15]

;* r11   assigned to state
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("state")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 156,column 19,is_stmt,isa 0
        MOV.B     &0x160,r11            ; [] |156| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 166,column 5,is_stmt,isa 0
        AND.B     #252,&0x160           ; [] |166| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 169,column 11,is_stmt,isa 0
        TST.W     r15                   ; [] |169| 
        JEQ       $C$L8                 ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 169
;*   Loop closing brace source line  : 174
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 172,column 9,is_stmt,isa 0
        ADD.W     #4,r14                ; [] |172| 
        MOV.W     r12,-4(r14)           ; [] |172| 
        MOV.W     r13,-2(r14)           ; [] |172| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 173,column 9,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |173| 
        JNE       $C$L7                 ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 180,column 5,is_stmt,isa 0
        MOV.B     r11,&0x160            ; [] |180| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:FRAMCtl_enableInterrupt"
	.clink
	.global	FRAMCtl_enableInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("FRAMCtl_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(FRAMCtl_enableInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("FRAMCtl_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 185,column 1,is_stmt,address FRAMCtl_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_enableInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("interruptMask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP,r12,r15                                          *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to interruptMask
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("interruptMask")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;* r15   assigned to waitSelection
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("waitSelection")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("waitSelection")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 188,column 5,is_stmt,isa 0
        MOV.B     &0x1a0,r15            ; [] |188| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 190,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |190| 
        OR.W      #42240,r15            ; [] |190| 
        MOV.W     r15,&0x1a0            ; [] |190| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 193,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |193| 
        OR.W      r12,&0x1a4            ; [] |193| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:FRAMCtl_getInterruptStatus"
	.clink
	.global	FRAMCtl_getInterruptStatus

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("FRAMCtl_getInterruptStatus")
	.dwattr $C$DW$42, DW_AT_low_pc(FRAMCtl_getInterruptStatus)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("FRAMCtl_getInterruptStatus")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$42, DW_AT_decl_column(0x09)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 197,column 1,is_stmt,address FRAMCtl_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_getInterruptStatus
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 198,column 5,is_stmt,isa 0
        MOV.W     &0x1a6,r15            ; [] |198| 
        AND.B     r15,r12               ; [] |198| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:FRAMCtl_disableInterrupt"
	.clink
	.global	FRAMCtl_disableInterrupt

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("FRAMCtl_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_low_pc(FRAMCtl_disableInterrupt)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("FRAMCtl_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 202,column 1,is_stmt,address FRAMCtl_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_disableInterrupt
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("interruptMask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to interruptMask
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("interruptMask")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;* r15   assigned to waitSelection
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("waitSelection")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("waitSelection")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 205,column 5,is_stmt,isa 0
        MOV.B     &0x1a0,r15            ; [] |205| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 207,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |207| 
        OR.W      #42240,r15            ; [] |207| 
        MOV.W     r15,&0x1a0            ; [] |207| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 209,column 5,is_stmt,isa 0
        BIC.W     r12,&0x1a4            ; [] |209| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:FRAMCtl_configureWaitStateControl"
	.clink
	.global	FRAMCtl_configureWaitStateControl

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("FRAMCtl_configureWaitStateControl")
	.dwattr $C$DW$50, DW_AT_low_pc(FRAMCtl_configureWaitStateControl)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("FRAMCtl_configureWaitStateControl")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 213,column 1,is_stmt,address FRAMCtl_configureWaitStateControl,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_configureWaitStateControl
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("waitState")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("waitState")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_configureWaitStateControl                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_configureWaitStateControl:
;* --------------------------------------------------------------------------*
;* r12   assigned to waitState
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("waitState")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("waitState")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;* r15   assigned to tempVariable
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("tempVariable")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("tempVariable")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 214,column 26,is_stmt,isa 0
        MOV.B     &0x1a0,r15            ; [] |214| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 215,column 5,is_stmt,isa 0
        AND.B     #143,r15              ; [] |215| 
        OR.B      r12,r15               ; [] |215| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 217,column 5,is_stmt,isa 0
        OR.W      #42240,r15            ; [] |217| 
        MOV.W     r15,&0x1a0            ; [] |217| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:FRAMCtl_delayPowerUpFromLPM"
	.clink
	.global	FRAMCtl_delayPowerUpFromLPM

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("FRAMCtl_delayPowerUpFromLPM")
	.dwattr $C$DW$55, DW_AT_low_pc(FRAMCtl_delayPowerUpFromLPM)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("FRAMCtl_delayPowerUpFromLPM")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 221,column 1,is_stmt,address FRAMCtl_delayPowerUpFromLPM,isa 0

	.dwfde $C$DW$CIE, FRAMCtl_delayPowerUpFromLPM
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("delayStatus")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("delayStatus")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: FRAMCtl_delayPowerUpFromLPM                                *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FRAMCtl_delayPowerUpFromLPM:
;* --------------------------------------------------------------------------*
;* r12   assigned to delayStatus
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("delayStatus")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("delayStatus")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

;* r15   assigned to waitSelection
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("waitSelection")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("waitSelection")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 224,column 5,is_stmt,isa 0
        MOV.B     &0x1a0,r15            ; [] |224| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 227,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |227| 
        OR.W      #42240,r15            ; [] |227| 
        MOV.W     r15,&0x1a0            ; [] |227| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 229,column 5,is_stmt,isa 0
        BIC.B     #2,&0x1a4             ; [] |229| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/framctl.c",line 230,column 5,is_stmt,isa 0
        OR.B      r12,&0x1a4            ; [] |230| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/framctl.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55


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


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x10)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1e)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x10)

$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

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

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1d)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$21)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1d)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)

$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$25)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x21)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x20)

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

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("PC")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("SP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("SR")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("CG")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("r4")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg4]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("r5")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg5]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("r6")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("r7")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg7]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("r8")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("r9")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg9]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("r10")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg10]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("r11")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg11]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("r12")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("r13")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("r14")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("r15")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg15]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

