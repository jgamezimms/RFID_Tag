;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:17 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\090603 C:\\Users\\jgamez\\AppData\\Local\\Temp\\090605 
	.sect	".text:Timer_A_startCounter"
	.clink
	.global	Timer_A_startCounter

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_low_pc(Timer_A_startCounter)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 54,column 1,is_stmt,address Timer_A_startCounter,isa 0

	.dwfde $C$DW$CIE, Timer_A_startCounter
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("timerMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_startCounter                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_startCounter:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

;* r13   assigned to timerMode
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("timerMode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 55,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |55| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:Timer_A_initContinuousMode"
	.clink
	.global	Timer_A_initContinuousMode

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_low_pc(Timer_A_initContinuousMode)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 60,column 1,is_stmt,address Timer_A_initContinuousMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initContinuousMode
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("param")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initContinuousMode                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initContinuousMode:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("param")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 61,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 68,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |68| 
        ADD.W     r12,r15               ; [] |68| 
        AND.W     #65528,0(r15)         ; [] |68| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 70,column 5,is_stmt,isa 0
        MOV.W     #7,r14                ; [] |70| 
        AND.W     2(r13),r14            ; [] |70| 
        OR.W      r14,0(r15)            ; [] |70| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 71,column 5,is_stmt,isa 0
        MOV.W     6(r13),r15            ; [] |71| 
        ADD.W     @r13,r15              ; [] |71| 
        ADD.W     4(r13),r15            ; [] |71| 
        MOV.W     #8184,r14             ; [] |71| 
        AND.W     2(r13),r14            ; [] |71| 
        RLAM.W    #3,r14                ; [] |71| 
        ADD.W     r15,r14               ; [] |71| 
        OR.W      r14,0(r12)            ; [] |71| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 77,column 5,is_stmt,isa 0
        TST.B     8(r13)                ; [] |77| 
        JEQ       $C$L1                 ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 79,column 9,is_stmt,isa 0
        OR.W      #32,0(r12)            ; [] |79| 
;* --------------------------------------------------------------------------*
$C$L1:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:Timer_A_initUpMode"
	.clink
	.global	Timer_A_initUpMode

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_low_pc(Timer_A_initUpMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x53)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 85,column 1,is_stmt,address Timer_A_initUpMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpMode
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("param")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initUpMode:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("param")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 86,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |86| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 93,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |93| 
        ADD.W     r12,r15               ; [] |93| 
        AND.W     #65528,0(r15)         ; [] |93| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 95,column 5,is_stmt,isa 0
        MOV.W     #7,r14                ; [] |95| 
        AND.W     2(r13),r14            ; [] |95| 
        OR.W      r14,0(r15)            ; [] |95| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 96,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |96| 
        ADD.W     @r13,r15              ; [] |96| 
        ADD.W     6(r13),r15            ; [] |96| 
        MOV.W     #8184,r14             ; [] |96| 
        AND.W     2(r13),r14            ; [] |96| 
        RLAM.W    #3,r14                ; [] |96| 
        ADD.W     r15,r14               ; [] |96| 
        OR.W      r14,0(r12)            ; [] |96| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 102,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |102| 
        JEQ       $C$L2                 ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 104,column 9,is_stmt,isa 0
        OR.W      #16,0(r12)            ; [] |104| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 107,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |107| 
        JEQ       $C$L3                 ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 115,column 9,is_stmt,isa 0
        AND.W     #65519,2(r12)         ; [] |115| 
        JMP       $C$L4                 ; [] |115| 
                                          ; [] |115| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 110,column 9,is_stmt,isa 0
        OR.W      #16,2(r12)            ; [] |110| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 119,column 5,is_stmt,isa 0
        MOV.W     4(r13),18(r12)        ; [] |119| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:Timer_A_initUpDownMode"
	.clink
	.global	Timer_A_initUpDownMode

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_low_pc(Timer_A_initUpDownMode)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 124,column 1,is_stmt,address Timer_A_initUpDownMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpDownMode
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("param")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpDownMode                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initUpDownMode:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("param")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 125,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |125| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 132,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |132| 
        ADD.W     r12,r15               ; [] |132| 
        AND.W     #65528,0(r15)         ; [] |132| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 134,column 5,is_stmt,isa 0
        MOV.W     #7,r14                ; [] |134| 
        AND.W     2(r13),r14            ; [] |134| 
        OR.W      r14,0(r15)            ; [] |134| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 135,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |135| 
        ADD.W     @r13,r15              ; [] |135| 
        ADD.W     6(r13),r15            ; [] |135| 
        MOV.W     #8184,r14             ; [] |135| 
        AND.W     2(r13),r14            ; [] |135| 
        RLAM.W    #3,r14                ; [] |135| 
        ADD.W     r15,r14               ; [] |135| 
        OR.W      r14,0(r12)            ; [] |135| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 141,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |141| 
        JEQ       $C$L5                 ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 143,column 9,is_stmt,isa 0
        OR.W      #48,0(r12)            ; [] |143| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 146,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |146| 
        JEQ       $C$L6                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 154,column 9,is_stmt,isa 0
        AND.W     #65519,2(r12)         ; [] |154| 
        JMP       $C$L7                 ; [] |154| 
                                          ; [] |154| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 149,column 9,is_stmt,isa 0
        OR.W      #16,2(r12)            ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 158,column 5,is_stmt,isa 0
        MOV.W     4(r13),18(r12)        ; [] |158| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:Timer_A_initCaptureMode"
	.clink
	.global	Timer_A_initCaptureMode

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_low_pc(Timer_A_initCaptureMode)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 163,column 1,is_stmt,address Timer_A_initCaptureMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCaptureMode
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("param")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCaptureMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initCaptureMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("param")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 164,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |164| 
        ADD.W     r12,r15               ; [] |164| 
        OR.W      #256,0(r15)           ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 166,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |166| 
        ADD.W     r12,r15               ; [] |166| 
        AND.W     #18425,0(r15)         ; [] |166| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 175,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |175| 
        MOV.W     4(r13),r15            ; [] |175| 
        ADD.W     2(r13),r15            ; [] |175| 
        ADD.W     6(r13),r15            ; [] |175| 
        ADD.W     8(r13),r15            ; [] |175| 
        ADD.W     10(r13),r15           ; [] |175| 
        OR.W      r15,0(r12)            ; [] |175| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:Timer_A_initCompareMode"
	.clink
	.global	Timer_A_initCompareMode

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_low_pc(Timer_A_initCompareMode)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xba)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 188,column 1,is_stmt,address Timer_A_initCompareMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCompareMode
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("param")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCompareMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initCompareMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("param")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 189,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |189| 
        ADD.W     r12,r15               ; [] |189| 
        AND.W     #65279,0(r15)         ; [] |189| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 191,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |191| 
        ADD.W     r12,r15               ; [] |191| 
        AND.W     #65295,0(r15)         ; [] |191| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 196,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |196| 
        ADD.W     r12,r15               ; [] |196| 
        MOV.W     4(r13),r14            ; [] |196| 
        ADD.W     2(r13),r14            ; [] |196| 
        OR.W      r14,0(r15)            ; [] |196| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 201,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |201| 
        MOV.W     6(r13),16(r12)        ; [] |201| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Timer_A_enableInterrupt"
	.clink
	.global	Timer_A_enableInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(Timer_A_enableInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 206,column 1,is_stmt,address Timer_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 207,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |207| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:Timer_A_disableInterrupt"
	.clink
	.global	Timer_A_disableInterrupt

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_low_pc(Timer_A_disableInterrupt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 211,column 1,is_stmt,address Timer_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableInterrupt
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 212,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |212| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:Timer_A_getInterruptStatus"
	.clink
	.global	Timer_A_getInterruptStatus

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_low_pc(Timer_A_getInterruptStatus)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 216,column 1,is_stmt,address Timer_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getInterruptStatus
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 217,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |217| 
        AND.W     @r12,r15              ; [] |217| 
        MOVA      r15,r12               ; [] |217| 
        MOV.W     #0,r13                ; [] |217| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:Timer_A_enableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_enableCaptureCompareInterrupt

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_low_pc(Timer_A_enableCaptureCompareInterrupt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 222,column 1,is_stmt,address Timer_A_enableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableCaptureCompareInterrupt
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableCaptureCompareInterrupt                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_enableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 223,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |223| 
        OR.W      #16,0(r12)            ; [] |223| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:Timer_A_disableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_disableCaptureCompareInterrupt

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_low_pc(Timer_A_disableCaptureCompareInterrupt)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 228,column 1,is_stmt,address Timer_A_disableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableCaptureCompareInterrupt
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableCaptureCompareInterrupt                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_disableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 229,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |229| 
        AND.W     #65519,0(r12)         ; [] |229| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:Timer_A_getCaptureCompareInterruptStatus"
	.clink
	.global	Timer_A_getCaptureCompareInterruptStatus

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_low_pc(Timer_A_getCaptureCompareInterruptStatus)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 235,column 1,is_stmt,address Timer_A_getCaptureCompareInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareInterruptStatus
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("mask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCaptureCompareInterruptStatus                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareInterruptStatus:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 236,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |236| 
        AND.W     @r12,r14              ; [] |236| 
        MOVA      r14,r12               ; [] |236| 
        MOV.W     #0,r13                ; [] |236| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:Timer_A_clear"
	.clink
	.global	Timer_A_clear

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("Timer_A_clear")
	.dwattr $C$DW$65, DW_AT_low_pc(Timer_A_clear)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("Timer_A_clear")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xef)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 240,column 1,is_stmt,address Timer_A_clear,isa 0

	.dwfde $C$DW$CIE, Timer_A_clear
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clear                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clear:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 241,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |241| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:Timer_A_getSynchronizedCaptureCompareInput"
	.clink
	.global	Timer_A_getSynchronizedCaptureCompareInput

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_low_pc(Timer_A_getSynchronizedCaptureCompareInput)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 247,column 1,is_stmt,address Timer_A_getSynchronizedCaptureCompareInput,isa 0

	.dwfde $C$DW$CIE, Timer_A_getSynchronizedCaptureCompareInput
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("synchronized")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getSynchronizedCaptureCompareInput                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getSynchronizedCaptureCompareInput:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

;* r14   assigned to synchronized
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("synchronized")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 250,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |250| 
        ADD.W     r13,r12               ; [] |250| 
        BIT.W     @r12,r14              ; [] |250| 
        JEQ       $C$L8                 ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |250| 
;* --------------------------------------------------------------------------*
$C$L8:    
        MOVA      r15,r12               ; [] |250| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:Timer_A_getOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_getOutputForOutputModeOutBitValue

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_low_pc(Timer_A_getOutputForOutputModeOutBitValue)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x102)
	.dwattr $C$DW$76, DW_AT_decl_column(0x09)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 260,column 1,is_stmt,address Timer_A_getOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getOutputForOutputModeOutBitValue
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 263,column 9,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |263| 
        MOV.W     #4,r15                ; [] |263| 
        BIT.W     @r12,r15              ; [] |263| 
        JEQ       $C$L9                 ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
        MOV.B     #4,r12                ; [] |263| 
        JMP       $C$L10                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L9:    
        MOV.B     #0,r12                ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L10:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:Timer_A_getCaptureCompareCount"
	.clink
	.global	Timer_A_getCaptureCompareCount

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_low_pc(Timer_A_getCaptureCompareCount)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 273,column 1,is_stmt,address Timer_A_getCaptureCompareCount,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareCount
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCaptureCompareCount                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareCount:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 274,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |274| 
        MOV.W     16(r12),r12           ; [] |274| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:Timer_A_setOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_setOutputForOutputModeOutBitValue

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_low_pc(Timer_A_setOutputForOutputModeOutBitValue)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x115)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 280,column 1,is_stmt,address Timer_A_setOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setOutputForOutputModeOutBitValue
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_setOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to captureCompareRegister
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]

;* r14   assigned to outputModeOutBitValue
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 281,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |281| 
        BIC.W     #4,0(r12)             ; [] |281| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 282,column 5,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |282| 
        OR.W      r14,0(r12)            ; [] |282| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:Timer_A_outputPWM"
	.clink
	.global	Timer_A_outputPWM

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("Timer_A_outputPWM")
	.dwattr $C$DW$93, DW_AT_low_pc(Timer_A_outputPWM)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("Timer_A_outputPWM")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 287,column 1,is_stmt,address Timer_A_outputPWM,isa 0

	.dwfde $C$DW$CIE, Timer_A_outputPWM
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("param")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_outputPWM                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_outputPWM:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("param")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 288,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |288| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 294,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |294| 
        ADD.W     r12,r15               ; [] |294| 
        AND.W     #65528,0(r15)         ; [] |294| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 296,column 5,is_stmt,isa 0
        MOV.W     #7,r14                ; [] |296| 
        AND.W     2(r13),r14            ; [] |296| 
        OR.W      r14,0(r15)            ; [] |296| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 297,column 5,is_stmt,isa 0
        MOV.W     #8184,r15             ; [] |297| 
        AND.W     2(r13),r15            ; [] |297| 
        RLAM.W    #3,r15                ; [] |297| 
        ADD.W     @r13,r15              ; [] |297| 
        ADD.W     #20,r15               ; [] |297| 
        OR.W      r15,0(r12)            ; [] |297| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 303,column 5,is_stmt,isa 0
        MOV.W     4(r13),18(r12)        ; [] |303| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 305,column 5,is_stmt,isa 0
        AND.W     #65295,2(r12)         ; [] |305| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 309,column 5,is_stmt,isa 0
        MOV.W     6(r13),r15            ; [] |309| 
        ADD.W     r12,r15               ; [] |309| 
        OR.W      8(r13),0(r15)         ; [] |309| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 311,column 5,is_stmt,isa 0
        ADD.W     6(r13),r12            ; [] |311| 
        MOV.W     10(r13),16(r12)       ; [] |311| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:Timer_A_stop"
	.clink
	.global	Timer_A_stop

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("Timer_A_stop")
	.dwattr $C$DW$99, DW_AT_low_pc(Timer_A_stop)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("Timer_A_stop")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 315,column 1,is_stmt,address Timer_A_stop,isa 0

	.dwfde $C$DW$CIE, Timer_A_stop
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("baseAddress")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_stop                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_stop:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 316,column 5,is_stmt,isa 0
        AND.W     #65487,0(r12)         ; [] |316| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:Timer_A_setCompareValue"
	.clink
	.global	Timer_A_setCompareValue

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("Timer_A_setCompareValue")
	.dwattr $C$DW$103, DW_AT_low_pc(Timer_A_setCompareValue)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("Timer_A_setCompareValue")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 322,column 1,is_stmt,address Timer_A_setCompareValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setCompareValue
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("compareRegister")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg13]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("compareValue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setCompareValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_setCompareValue:
;* --------------------------------------------------------------------------*
;* r13   assigned to compareRegister
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("compareRegister")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

;* r14   assigned to compareValue
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("compareValue")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 323,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |323| 
        MOV.W     r14,16(r12)           ; [] |323| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:Timer_A_setOutputMode"
	.clink
	.global	Timer_A_setOutputMode

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("Timer_A_setOutputMode")
	.dwattr $C$DW$110, DW_AT_low_pc(Timer_A_setOutputMode)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("Timer_A_setOutputMode")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x146)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 329,column 1,is_stmt,address Timer_A_setOutputMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_setOutputMode
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("compareRegister")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg13]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setOutputMode                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_setOutputMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to compareRegister
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("compareRegister")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]

;* r15   assigned to compareOutputMode
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg15]

;* r14   assigned to temp
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("temp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r14,r15               ; [] |329| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 330,column 19,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |330| 
        MOV.W     @r12,r14              ; [] |330| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 331,column 5,is_stmt,isa 0
        AND.W     #65311,r14            ; [] |331| 
        OR.W      r15,r14               ; [] |331| 
        MOV.W     r14,0(r12)            ; [] |331| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:Timer_A_clearTimerInterrupt"
	.clink
	.global	Timer_A_clearTimerInterrupt

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$118, DW_AT_low_pc(Timer_A_clearTimerInterrupt)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 336,column 1,is_stmt,address Timer_A_clearTimerInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearTimerInterrupt
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearTimerInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clearTimerInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 337,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |337| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:Timer_A_clearCaptureCompareInterrupt"
	.clink
	.global	Timer_A_clearCaptureCompareInterrupt

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$122, DW_AT_low_pc(Timer_A_clearCaptureCompareInterrupt)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x154)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 342,column 1,is_stmt,address Timer_A_clearCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearCaptureCompareInterrupt
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearCaptureCompareInterrupt                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clearCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
;* r13   assigned to captureCompareRegister
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 343,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |343| 
        BIC.W     #1,0(r12)             ; [] |343| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:Timer_A_getCounterValue"
	.clink
	.global	Timer_A_getCounterValue

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("Timer_A_getCounterValue")
	.dwattr $C$DW$127, DW_AT_low_pc(Timer_A_getCounterValue)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("Timer_A_getCounterValue")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 347,column 1,is_stmt,address Timer_A_getCounterValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCounterValue
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("baseAddress")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCounterValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCounterValue:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

;* r14   assigned to voteOne
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("voteOne")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("voteOne")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]

;* r15   assigned to voteTwo
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("voteTwo")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("voteTwo")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg15]

;* r13   assigned to res
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("res")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 350,column 5,is_stmt,isa 0
        MOV.W     16(r12),r15           ; [] |350| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 352
;*   Loop closing brace source line  : 369
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 354,column 9,is_stmt,isa 0
        MOVA      r15,r14               ; [] |354| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 355,column 9,is_stmt,isa 0
        MOV.W     16(r12),r15           ; [] |355| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 357,column 9,is_stmt,isa 0
        CMP.W     r15,r14               ; [] |357| 
        JLO       $C$L12                ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 361,column 14,is_stmt,isa 0
        CMP.W     r14,r15               ; [] |361| 
        JHS       $C$L14                ; [] |361| 
                                          ; [] |361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 363,column 13,is_stmt,isa 0
        MOVA      r14,r13               ; [] |363| 
        SUB.W     r15,r13               ; [] |363| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 364,column 9,is_stmt,isa 0
        JMP       $C$L13                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 359,column 13,is_stmt,isa 0
        MOVA      r15,r13               ; [] |359| 
        SUB.W     r14,r13               ; [] |359| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 370,column 11,is_stmt,isa 0
        CMP.W     #51,r13               ; [] |370| 
        JHS       $C$L11                ; [] |370| 
                                          ; [] |370| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 372,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |372| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127


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
	.dwattr $C$DW$T$20, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("captureRegister")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x85)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("captureMode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0e)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x93)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x98)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x10)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("compareRegister")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x173)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("compareValue")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x180)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("clockSource")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x50)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x67)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("timerClear")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x72)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_name("startTimer")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x74)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("clockSource")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("timerPeriod")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0e)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("timerClear")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_name("startTimer")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x10)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0e)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("clockSource")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x131)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x148)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x150)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x155)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("timerClear")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0e)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_name("startTimer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x10)

$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0c)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("clockSource")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("timerPeriod")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("compareRegister")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x114)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0e)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("dutyCycle")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x121)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x10)

$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x10)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1d)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$64)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)

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

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1d)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

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

$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1d)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1c)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int64_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x21)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x17)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x20)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x20)

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

$C$DW$T$22	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$22, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$22, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)

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

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("PC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("SP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("SR")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("CG")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg3]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("r4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("r5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg5]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("r6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg6]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("r7")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg7]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("r8")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg8]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("r9")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg9]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("r10")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg10]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("r11")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg11]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("r12")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("r13")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg13]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("r14")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg14]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("r15")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg15]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

