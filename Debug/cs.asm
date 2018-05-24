;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:09 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__bic_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bic_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x39)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("__get_SR_register")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("__get_SR_register")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/intrinsics.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x41)
	.dwattr $C$DW$6, DW_AT_decl_column(0x10)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$6

	.data
	.align	2
	.elfsym	privateXT1ClockFrequency,SYM_SIZE(4)
privateXT1ClockFrequency:
	.bits	0,32			; privateXT1ClockFrequency @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("privateXT1ClockFrequency")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("privateXT1ClockFrequency")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr privateXT1ClockFrequency]
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x56)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\059362 C:\\Users\\jgamez\\AppData\\Local\\Temp\\059364 
	.sect	".text:privateDCORange"
	.clink

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("privateDCORange")
	.dwattr $C$DW$9, DW_AT_low_pc(privateDCORange)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("privateDCORange")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x58)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 89,column 1,is_stmt,address privateDCORange,isa 0

	.dwfde $C$DW$CIE, privateDCORange

;*****************************************************************************
;* FUNCTION NAME: privateDCORange                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
privateDCORange:
;* --------------------------------------------------------------------------*
;* r12   assigned to res
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("res")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 90,column 18,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |90| 
        MOV.W     #0,r13                ; [] |90| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 91,column 5,is_stmt,isa 0
        MOV.B     &0x182,r15            ; [] |91| 
        AND.W     #14,r15               ; [] |91| 
        TST.W     r15                   ; [] |91| 
        JEQ       $C$L5                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |91| 
        JEQ       $C$L4                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |91| 
        JEQ       $C$L3                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |91| 
        JEQ       $C$L2                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |91| 
        JEQ       $C$L1                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |91| 
        JNE       $C$L6                 ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 109,column 9,is_stmt,isa 0
        MOV.W     #9216,r12             ; [] |109| 
        MOV.W     #244,r13              ; [] |109| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 110,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 106,column 9,is_stmt,isa 0
        MOV.W     #6912,r12             ; [] |106| 
        MOV.W     #183,r13              ; [] |106| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 107,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 103,column 9,is_stmt,isa 0
        MOV.W     #4608,r12             ; [] |103| 
        MOV.W     #122,r13              ; [] |103| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 104,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |104| 
                                          ; [] |104| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 100,column 9,is_stmt,isa 0
        MOV.W     #2304,r12             ; [] |100| 
        MOV.W     #61,r13               ; [] |100| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 101,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 97,column 9,is_stmt,isa 0
        MOV.W     #33920,r12            ; [] |97| 
        MOV.W     #30,r13               ; [] |97| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 98,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 94,column 9,is_stmt,isa 0
        MOV.W     #16960,r12            ; [] |94| 
        MOV.W     #15,r13               ; [] |94| 
;* --------------------------------------------------------------------------*
$C$L6:    
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:privateCSSourceClockFromDCO"
	.clink

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$12, DW_AT_low_pc(privateCSSourceClockFromDCO)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x76)
	.dwattr $C$DW$12, DW_AT_decl_column(0x11)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 119,column 1,is_stmt,address privateCSSourceClockFromDCO,isa 0

	.dwfde $C$DW$CIE, privateCSSourceClockFromDCO
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: privateCSSourceClockFromDCO                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
privateCSSourceClockFromDCO:
;* --------------------------------------------------------------------------*
;* r11   assigned to N_value
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("N_value")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("N_value")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg11]

;* r10   assigned to n_value
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("n_value")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("n_value")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg10]

;* r14   assigned to Fref_value
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Fref_value")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Fref_value")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r13   assigned to tempDivider
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("tempDivider")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("tempDivider")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 121,column 22,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |121| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 124,column 5,is_stmt,isa 0
        MOV.W     #1023,r11             ; [] |124| 
        AND.W     &0x184,r11            ; [] |124| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 125,column 26,is_stmt,isa 0
        MOV.B     &0x186,r13            ; [] |125| 
        AND.W     #7,r13                ; [] |125| 
        CMP.W     #2,r13                ; [] |125| 
        JLO       $C$L7                 ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 129,column 9,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |129| 
        MOV.W     #32,r12               ; [] |129| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$18, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |129| 
                                          ; [] |129| 
        MOVA      r12,r10               ; [] |129| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 132,column 5,is_stmt,isa 0
        MOV.B     &0x186,r15            ; [] |132| 
        AND.W     #48,r15               ; [] |132| 
        TST.W     r15                   ; [] |132| 
        JEQ       $C$L8                 ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
        SUB.W     #16,r15               ; [] |132| 
        JEQ       $C$L9                 ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
        JMP       $C$L10                ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 135,column 9,is_stmt,isa 0
        MOV.W     &privateXT1ClockFrequency+0,r14 ; [] |135| 
        MOV.W     &privateXT1ClockFrequency+2,r15 ; [] |135| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 137,column 9,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |137| 
        JEQ       $C$L10                ; [] |137| 
                                          ; [] |137| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 139,column 13,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |139| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 141,column 13,is_stmt,isa 0
        BIC.B     #2,&0x182             ; [] |141| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 143,column 13,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |143| 
        JEQ       $C$L10                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 145,column 17,is_stmt,isa 0
        BIT.W     #32,&0x18c            ; [] |145| 
        JEQ       $C$L9                 ; [] |145| 
                                          ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 147,column 21,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |147| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 148,column 21,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("privateDCORange")
	.dwattr $C$DW$19, DW_AT_TI_call

        CALL      #privateDCORange      ; [] |148| 
                                          ; [] |148| 
        MOVA      r12,r14               ; [] |148| 
        MOVA      r13,r15               ; [] |148| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 149,column 17,is_stmt,isa 0
        JMP       $C$L10                ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 158,column 9,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |158| 
        MOV.W     #0,r15                ; [] |158| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 163,column 5,is_stmt,isa 0
        MOVA      r11,r12               ; [] |163| 
        ADD.W     #1,r12                ; [] |163| 
        MOV.W     #0,r13                ; [] |163| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALL      #__mspabi_mpyl        ; [] |163| 
                                          ; [] |163| 
        MOVA      r10,r14               ; [] |163| 
        MOV.W     #0,r15                ; [] |163| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |163| 
                                          ; [] |163| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:privateCSComputeCLKFrequency"
	.clink

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$23, DW_AT_low_pc(privateCSComputeCLKFrequency)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 169,column 1,is_stmt,address privateCSComputeCLKFrequency,isa 0

	.dwfde $C$DW$CIE, privateCSComputeCLKFrequency
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("CLKSource")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("CLKDest")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("CLKDest")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: privateCSComputeCLKFrequency                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
privateCSComputeCLKFrequency:
;* --------------------------------------------------------------------------*
;* r9    assigned to CLKDest
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("CLKDest")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("CLKDest")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg9]

;* r14   assigned to CLKFrequency
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("CLKFrequency")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("CLKFrequency")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r10   assigned to CLKSourceFrequencyDivider
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r14,r9                ; [] |169| 
        MOVA      r12,r11               ; [] |169| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 170,column 27,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |170| 
        MOV.W     #0,r15                ; [] |170| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 173,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |173| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |173| 
                                          ; [] |173| 
        MOV.B     r12,r10               ; [] |173| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 175,column 5,is_stmt,isa 0
        TST.W     r11                   ; [] |175| 
        JEQ       $C$L15                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |175| 
        JEQ       $C$L14                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |175| 
        JEQ       $C$L11                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |175| 
        JEQ       $C$L13                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
        JMP       $C$L16                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 178,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |178| 
        MOV.W     &privateXT1ClockFrequency+0,r12 ; [] |178| 
        MOV.W     &privateXT1ClockFrequency+2,r13 ; [] |178| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |178| 
                                          ; [] |178| 
        MOVA      r12,r14               ; [] |178| 
        MOVA      r13,r15               ; [] |178| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 181,column 9,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |181| 
        JEQ       $C$L16                ; [] |181| 
                                          ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 183,column 13,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |183| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 185,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |185| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 187,column 13,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |187| 
        JEQ       $C$L16                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 190,column 17,is_stmt,isa 0
        CMP.B     #1,r9                 ; [] |190| 
        JEQ       $C$L12                ; [] |190| 
                                          ; [] |190| 
;* --------------------------------------------------------------------------*
        BIT.W     #32,&0x18c            ; [] |190| 
        JEQ       $C$L12                ; [] |190| 
                                          ; [] |190| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 198,column 21,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |198| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 199,column 21,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("privateDCORange")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL      #privateDCORange      ; [] |199| 
                                          ; [] |199| 
        MOVA      r12,r14               ; [] |199| 
        MOVA      r13,r15               ; [] |199| 
        JMP       $C$L16                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 193,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |193| 
        MOV.W     #0,r15                ; [] |193| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 194,column 17,is_stmt,isa 0
        JMP       $C$L16                ; [] |194| 
                                          ; [] |194| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 206,column 9,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |206| 
        MOV.W     #10000,r12            ; [] |206| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |206| 
                                          ; [] |206| 
        MOVA      r12,r14               ; [] |206| 
        BIT.W     #32768,r14            ; [] |206| 
        SUBC.W    r15,r15               ; [] |206| 
        INV.W     r15                   ; [] |206| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 208,column 9,is_stmt,isa 0
        JMP       $C$L16                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 210,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |210| 
        MOV.W     #32768,r12            ; [] |210| 
        MOV.W     #0,r13                ; [] |210| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL      #__mspabi_divli       ; [] |210| 
                                          ; [] |210| 
        MOVA      r12,r14               ; [] |210| 
        MOVA      r13,r15               ; [] |210| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 212,column 9,is_stmt,isa 0
        JMP       $C$L16                ; [] |212| 
                                          ; [] |212| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 214,column 9,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL      #privateCSSourceClockFromDCO ; [] |214| 
                                          ; [] |214| 
        MOV.B     r10,r14               ; [] |214| 
        MOV.W     #0,r15                ; [] |214| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |214| 
                                          ; [] |214| 
        MOVA      r12,r14               ; [] |214| 
        MOVA      r13,r15               ; [] |214| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 220,column 5,is_stmt,isa 0
        MOVA      r14,r12               ; [] |220| 
        MOVA      r15,r13               ; [] |220| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:privateCSComputeDCOFTrim"
	.clink

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$38, DW_AT_low_pc(privateCSComputeDCOFTrim)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 224,column 1,is_stmt,address privateCSComputeDCOFTrim,isa 0

	.dwfde $C$DW$CIE, privateCSComputeDCOFTrim
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("param")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: privateCSComputeDCOFTrim                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r5,r6,r7,r8,r9,r10,r11,r13,r14,r15            *
;*   Regs Used         : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
privateCSComputeDCOFTrim:
;* --------------------------------------------------------------------------*
;* r12   assigned to param
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("param")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

;* r13   assigned to oldDcoTap
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("oldDcoTap")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("oldDcoTap")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]

;* r14   assigned to newDcoTap
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("newDcoTap")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("newDcoTap")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

;* r11   assigned to newDcoDelta
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("newDcoDelta")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("newDcoDelta")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg11]

;* r6    assigned to bestDcoDelta
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("bestDcoDelta")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("bestDcoDelta")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg6]

;* r7    assigned to csCtl0Copy
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("csCtl0Copy")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("csCtl0Copy")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg7]

;* r8    assigned to csCtl1Copy
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("csCtl1Copy")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("csCtl1Copy")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg8]

;* r9    assigned to csCtl0Read
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("csCtl0Read")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("csCtl0Read")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg9]

;* r5    assigned to csCtl1Read
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("csCtl1Read")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("csCtl1Read")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5]

;* r15   assigned to dcoFreqTrim
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("dcoFreqTrim")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("dcoFreqTrim")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]

;* r10   assigned to endLoop
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("endLoop")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("endLoop")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg10]

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
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 226,column 24,is_stmt,isa 0
        MOV.W     #65535,r14            ; [] |226| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 228,column 27,is_stmt,isa 0
        MOV.W     #65535,r6             ; [] |228| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 229,column 25,is_stmt,isa 0
        MOV.W     #0,r7                 ; [] |229| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 230,column 25,is_stmt,isa 0
        MOV.W     #0,r8                 ; [] |230| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 234,column 18,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |234| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L17
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 323
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 238,column 9,is_stmt,isa 0
        MOV.W     #256,&0x180           ; [] |238| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L18
;*
;*   Loop source line                : 239
;*   Loop closing brace source line  : 242
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 241,column 13,is_stmt,isa 0
        BIC.W     #1,&0x18e             ; [] |241| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 245,column 9,is_stmt,isa 0
        BIT.W     #1,&0x18e             ; [] |245| 
        JNE       $C$L18                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        MOV.W     &0x182,r15            ; [] |245| 
        RRUM.W    #1,r15                ; [] |245| 
        AND.W     #7,r15                ; [] |245| 
        TST.W     r15                   ; [] |245| 
        JEQ       $C$L23                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |245| 
        JEQ       $C$L22                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |245| 
        JEQ       $C$L21                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |245| 
        JEQ       $C$L20                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |245| 
        JEQ       $C$L19                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 265,column 13,is_stmt,isa 0
        ; Begin 48000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #15997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 48000 cycle delay ; [] |265| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 266,column 13,is_stmt,isa 0
        JMP       $C$L24                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 262,column 13,is_stmt,isa 0
        ; Begin 36000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #11997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 36000 cycle delay ; [] |262| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 263,column 13,is_stmt,isa 0
        JMP       $C$L24                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 259,column 13,is_stmt,isa 0
        ; Begin 24000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #7997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 24000 cycle delay ; [] |259| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 260,column 13,is_stmt,isa 0
        JMP       $C$L24                ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 256,column 13,is_stmt,isa 0
        ; Begin 12000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #3997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 12000 cycle delay ; [] |256| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 257,column 13,is_stmt,isa 0
        JMP       $C$L24                ; [] |257| 
                                          ; [] |257| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 253,column 13,is_stmt,isa 0
        ; Begin 6000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #1997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 6000 cycle delay ; [] |253| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 254,column 13,is_stmt,isa 0
        JMP       $C$L24                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 250,column 13,is_stmt,isa 0
        ; Begin 3000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #997, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 3000 cycle delay ; [] |250| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L24
;*
;*   Loop source line                : 273
;*   Loop closing brace source line  : 277
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 273,column 15,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |273| 
        JEQ       $C$L25                ; [] |273| 
                                          ; [] |273| 
;* --------------------------------------------------------------------------*
        BIT.W     #1,&0x18e             ; [] |273| 
        JEQ       $C$L24                ; [] |273| 
                                          ; [] |273| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 279,column 9,is_stmt,isa 0
        MOV.W     &0x180,r9             ; [] |279| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 280,column 9,is_stmt,isa 0
        MOV.W     &0x182,r5             ; [] |280| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 282,column 9,is_stmt,isa 0
        MOVA      r14,r13               ; [] |282| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 283,column 9,is_stmt,isa 0
        MOV.W     #511,r14              ; [] |283| 
        AND.W     r9,r14                ; [] |283| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 284,column 9,is_stmt,isa 0
        MOVA      r5,r15                ; [] |284| 
        RRUM.W    #4,r15                ; [] |284| 
        AND.W     #7,r15                ; [] |284| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 286,column 9,is_stmt,isa 0
        CMP.W     #256,r14              ; [] |286| 
        JLO       $C$L26                ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 303,column 13,is_stmt,isa 0
        MOVA      r14,r11               ; [] |303| 
        SUB.W     #256,r11              ; [] |303| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 304,column 13,is_stmt,isa 0
        CMP.W     #256,r13              ; [] |304| 
        JLO       $C$L27                ; [] |304| 
                                          ; [] |304| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 311,column 17,is_stmt,isa 0
        MOVA      r5,r13                ; [] |311| 
        AND.W     #65423,r13            ; [] |311| 
        MOVA      r5,r15                ; [] |311| 
        AND.W     #112,r15              ; [] |311| 
        ADD.W     #16,r15               ; [] |311| 
        OR.W      r15,r13               ; [] |311| 
        MOV.W     r13,&0x182            ; [] |311| 
        JMP       $C$L29                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 288,column 13,is_stmt,isa 0
        MOV.W     #256,r11              ; [] |288| 
        SUB.W     r14,r11               ; [] |288| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 289,column 13,is_stmt,isa 0
        CMP.W     #65535,r13            ; [] |289| 
        JEQ       $C$L28                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
        CMP.W     #256,r13              ; [] |289| 
        JLO       $C$L28                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 291,column 17,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |291| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 292,column 13,is_stmt,isa 0
        JMP       $C$L29                ; [] |292| 
                                          ; [] |292| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 296,column 17,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |296| 
        RLAM.W    #4,r15                ; [] |296| 
        MOVA      r5,r13                ; [] |296| 
        AND.W     #65423,r13            ; [] |296| 
        OR.W      r13,r15               ; [] |296| 
        MOV.W     r15,&0x182            ; [] |296| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 317,column 9,is_stmt,isa 0
        CMP.W     r6,r11                ; [] |317| 
        JHS       $C$L30                ; [] |317| 
                                          ; [] |317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 319,column 13,is_stmt,isa 0
        MOVA      r9,r7                 ; [] |319| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 320,column 13,is_stmt,isa 0
        MOVA      r5,r8                 ; [] |320| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 321,column 13,is_stmt,isa 0
        MOVA      r11,r6                ; [] |321| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 324,column 11,is_stmt,isa 0
        TST.B     r10                   ; [] |324| 
        JEQ       $C$L17                ; [] |324| 
                                          ; [] |324| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 326,column 5,is_stmt,isa 0
        MOV.W     r7,&0x180             ; [] |326| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 327,column 5,is_stmt,isa 0
        MOV.W     r8,&0x182             ; [] |327| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 328,column 5,is_stmt,isa 0
        MOV.W     r7,0(r12)             ; [] |328| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 329,column 5,is_stmt,isa 0
        MOV.W     r8,2(r12)             ; [] |329| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 330
;*   Loop closing brace source line  : 333
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 330,column 5,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |330| 
        JNE       $C$L31                ; [] |330| 
                                          ; [] |330| 
;* --------------------------------------------------------------------------*
        POPM.W    #6,r10                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:CS_setExternalClockSource"
	.clink
	.global	CS_setExternalClockSource

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("CS_setExternalClockSource")
	.dwattr $C$DW$52, DW_AT_low_pc(CS_setExternalClockSource)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("CS_setExternalClockSource")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x150)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 337,column 1,is_stmt,address CS_setExternalClockSource,isa 0

	.dwfde $C$DW$CIE, CS_setExternalClockSource
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: CS_setExternalClockSource                                  *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_setExternalClockSource:
;* --------------------------------------------------------------------------*
;* r12   assigned to XT1CLK_frequency
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 338,column 5,is_stmt,isa 0
        MOV.W     r12,&privateXT1ClockFrequency+0 ; [] |338| 
        MOV.W     r13,&privateXT1ClockFrequency+2 ; [] |338| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:CS_initClockSignal"
	.clink
	.global	CS_initClockSignal

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("CS_initClockSignal")
	.dwattr $C$DW$56, DW_AT_low_pc(CS_initClockSignal)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("CS_initClockSignal")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x155)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 344,column 1,is_stmt,address CS_initClockSignal,isa 0

	.dwfde $C$DW$CIE, CS_initClockSignal
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("clockSource")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initClockSignal                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_initClockSignal:
;* --------------------------------------------------------------------------*
;* r13   assigned to clockSource
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("clockSource")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg13]

;* r14   assigned to clockSourceDivider
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg14]

;* r15   assigned to temp
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("temp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 346,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |346| 
        SUB.W     #1,r15                ; [] |346| 
        JEQ       $C$L34                ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |346| 
        JEQ       $C$L37                ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |346| 
        JEQ       $C$L36                ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |346| 
        JNE       $C$L38                ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 392,column 9,is_stmt,isa 0
        AND.B     #207,&0x186           ; [] |392| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 394,column 9,is_stmt,isa 0
        CMP.W     #2,r13                ; [] |394| 
        JNE       $C$L32                ; [] |394| 
                                          ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 396,column 13,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 399,column 9,is_stmt,isa 0
        RLAM.W    #4,r13                ; [] |399| 
        OR.B      r13,&0x186            ; [] |399| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 401,column 9,is_stmt,isa 0
        MOV.B     &0x186,r15            ; [] |401| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 404,column 9,is_stmt,isa 0
        TST.W     r14                   ; [] |404| 
        JEQ       $C$L38                ; [] |404| 
                                          ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 406,column 13,is_stmt,isa 0
        CMP.W     #10,r14               ; [] |406| 
        JNE       $C$L33                ; [] |406| 
                                          ; [] |406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 414,column 17,is_stmt,isa 0
        AND.B     #248,r15              ; [] |414| 
        OR.B      &0x186,r15            ; [] |414| 
        SUB.B     #5,r14                ; [] |414| 
        OR.B      r15,r14               ; [] |414| 
        MOV.B     r14,&0x186            ; [] |414| 
        JMP       $C$L38                ; [] |414| 
                                          ; [] |414| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 408,column 17,is_stmt,isa 0
        AND.B     #248,r15              ; [] |408| 
        ADD.B     #252,r14              ; [] |408| 
        OR.B      r15,r14               ; [] |408| 
        MOV.B     r14,&0x186            ; [] |408| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 411,column 13,is_stmt,isa 0
        JMP       $C$L38                ; [] |411| 
                                          ; [] |411| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 350,column 9,is_stmt,isa 0
        AND.W     #65279,&0x188         ; [] |350| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 352,column 9,is_stmt,isa 0
        CMP.W     #2,r13                ; [] |352| 
        JNE       $C$L35                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 354,column 13,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |354| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 358,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |358| 
        SWPB      r13                   ; [] |358| 
        OR.W      r13,&0x188            ; [] |358| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 372,column 9,is_stmt,isa 0
        JMP       $C$L38                ; [] |372| 
                                          ; [] |372| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 375,column 9,is_stmt,isa 0
        AND.W     #65528,&0x188         ; [] |375| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 376,column 9,is_stmt,isa 0
        OR.W      r13,&0x188            ; [] |376| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 378,column 9,is_stmt,isa 0
        MOV.W     &0x18a,r15            ; [] |378| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 380,column 9,is_stmt,isa 0
        RLAM.W    #4,r14                ; [] |380| 
        AND.W     #65487,r15            ; [] |380| 
        OR.W      r15,r14               ; [] |380| 
        MOV.W     r14,&0x18a            ; [] |380| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 381,column 9,is_stmt,isa 0
        JMP       $C$L38                ; [] |381| 
                                          ; [] |381| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 384,column 9,is_stmt,isa 0
        AND.W     #65528,&0x188         ; [] |384| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 385,column 9,is_stmt,isa 0
        OR.W      r13,&0x188            ; [] |385| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 387,column 9,is_stmt,isa 0
        MOV.W     &0x18a,r15            ; [] |387| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 388,column 9,is_stmt,isa 0
        AND.W     #65528,r15            ; [] |388| 
        OR.W      r15,r14               ; [] |388| 
        MOV.W     r14,&0x18a            ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L38:    
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:CS_turnOnXT1LF"
	.clink
	.global	CS_turnOnXT1LF

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("CS_turnOnXT1LF")
	.dwattr $C$DW$64, DW_AT_low_pc(CS_turnOnXT1LF)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("CS_turnOnXT1LF")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 423,column 39,is_stmt,address CS_turnOnXT1LF,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1LF
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("xt1Drive")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1LF                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnXT1LF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 425,column 5,is_stmt,isa 0
        BIC.W     #1,&0x18c             ; [] |425| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 428,column 5,is_stmt,isa 0
        OR.W      #192,&0x18c           ; [] |428| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 431,column 5,is_stmt,isa 0
        AND.W     #65487,&0x18c         ; [] |431| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 433,column 5,is_stmt,isa 0
        JMP       $C$L40                ; [] |433| 
                                          ; [] |433| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 436,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |436| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 439,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |439| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L40
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 433,column 5,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |433| 
        JNE       $C$L39                ; [] |433| 
                                          ; [] |433| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 443,column 5,is_stmt,isa 0
        MOV.W     #65343,r15            ; [] |443| 
        AND.W     &0x18c,r15            ; [] |443| 
        OR.W      r15,r12               ; [] |443| 
        MOV.W     r12,&0x18c            ; [] |443| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:CS_bypassXT1"
	.clink
	.global	CS_bypassXT1

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("CS_bypassXT1")
	.dwattr $C$DW$67, DW_AT_low_pc(CS_bypassXT1)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("CS_bypassXT1")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 450,column 1,is_stmt,address CS_bypassXT1,isa 0

	.dwfde $C$DW$CIE, CS_bypassXT1

;*****************************************************************************
;* FUNCTION NAME: CS_bypassXT1                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_bypassXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 452,column 5,is_stmt,isa 0
        AND.W     #65503,&0x18c         ; [] |452| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 455,column 5,is_stmt,isa 0
        OR.W      #17,&0x18c            ; [] |455| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 457,column 5,is_stmt,isa 0
        JMP       $C$L42                ; [] |457| 
                                          ; [] |457| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 460,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |460| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 465,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |465| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L42
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 457,column 5,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |457| 
        JNE       $C$L41                ; [] |457| 
                                          ; [] |457| 
;* --------------------------------------------------------------------------*
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:CS_turnOnXT1LFWithTimeout"
	.clink
	.global	CS_turnOnXT1LFWithTimeout

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("CS_turnOnXT1LFWithTimeout")
	.dwattr $C$DW$69, DW_AT_low_pc(CS_turnOnXT1LFWithTimeout)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("CS_turnOnXT1LFWithTimeout")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 471,column 1,is_stmt,address CS_turnOnXT1LFWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1LFWithTimeout
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("xt1Drive")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("timeout")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1LFWithTimeout                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnXT1LFWithTimeout:
;* --------------------------------------------------------------------------*
;* r15   assigned to xt1Drive
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("xt1Drive")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]

;* r13   assigned to timeout
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("timeout")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r12,r15               ; [] |471| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 473,column 5,is_stmt,isa 0
        BIC.W     #1,&0x18c             ; [] |473| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 476,column 5,is_stmt,isa 0
        OR.W      #192,&0x18c           ; [] |476| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 479,column 5,is_stmt,isa 0
        AND.W     #65487,&0x18c         ; [] |479| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 481
;*   Loop closing brace source line  : 487
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 483,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |483| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 486,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |486| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 488,column 11,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |488| 
        JNE       $C$L44                ; [] |488| 
                                          ; [] |488| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 490,column 5,is_stmt,isa 0
        TST.W     r13                   ; [] |490| 
        JEQ       $C$L45                ; [] |490| 
                                          ; [] |490| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 493,column 9,is_stmt,isa 0
        MOV.W     #65343,r12            ; [] |493| 
        AND.W     &0x18c,r12            ; [] |493| 
        OR.W      r15,r12               ; [] |493| 
        MOV.W     r12,&0x18c            ; [] |493| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 498,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |498| 
        JMP       $C$L46                ; [] |498| 
                                          ; [] |498| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 488,column 11,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |488| 
        JNE       $C$L43                ; [] |488| 
                                          ; [] |488| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 502,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |502| 
;* --------------------------------------------------------------------------*
$C$L46:    
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:CS_bypassXT1WithTimeout"
	.clink
	.global	CS_bypassXT1WithTimeout

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("CS_bypassXT1WithTimeout")
	.dwattr $C$DW$75, DW_AT_low_pc(CS_bypassXT1WithTimeout)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("CS_bypassXT1WithTimeout")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$75, DW_AT_decl_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 507,column 1,is_stmt,address CS_bypassXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_bypassXT1WithTimeout
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("timeout")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_bypassXT1WithTimeout                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_bypassXT1WithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to timeout
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("timeout")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 509,column 5,is_stmt,isa 0
        AND.W     #65503,&0x18c         ; [] |509| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 512,column 5,is_stmt,isa 0
        OR.W      #17,&0x18c            ; [] |512| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L47
;*
;*   Loop source line                : 514
;*   Loop closing brace source line  : 523
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 517,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |517| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 522,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |522| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 524,column 11,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |524| 
        JNE       $C$L48                ; [] |524| 
                                          ; [] |524| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 526,column 5,is_stmt,isa 0
        TST.W     r12                   ; [] |526| 
        JEQ       $C$L49                ; [] |526| 
                                          ; [] |526| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 528,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |528| 
        JMP       $C$L50                ; [] |528| 
                                          ; [] |528| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 524,column 11,is_stmt,isa 0
        SUB.W     #1,r12                ; [] |524| 
        JNE       $C$L47                ; [] |524| 
                                          ; [] |524| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 532,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |532| 
;* --------------------------------------------------------------------------*
$C$L50:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:CS_turnOffXT1"
	.clink
	.global	CS_turnOffXT1

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("CS_turnOffXT1")
	.dwattr $C$DW$79, DW_AT_low_pc(CS_turnOffXT1)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("CS_turnOffXT1")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x218)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 537,column 1,is_stmt,address CS_turnOffXT1,isa 0

	.dwfde $C$DW$CIE, CS_turnOffXT1

;*****************************************************************************
;* FUNCTION NAME: CS_turnOffXT1                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOffXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 539,column 5,is_stmt,isa 0
        OR.W      #1,&0x18c             ; [] |539| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:CS_turnOnXT1HF"
	.clink
	.global	CS_turnOnXT1HF

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("CS_turnOnXT1HF")
	.dwattr $C$DW$81, DW_AT_low_pc(CS_turnOnXT1HF)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("CS_turnOnXT1HF")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 543,column 40,is_stmt,address CS_turnOnXT1HF,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1HF
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("xt1Drive")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1HF                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnXT1HF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:CS_turnOnXT1HFWithTimeout"
	.clink
	.global	CS_turnOnXT1HFWithTimeout

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("CS_turnOnXT1HFWithTimeout")
	.dwattr $C$DW$85, DW_AT_low_pc(CS_turnOnXT1HFWithTimeout)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("CS_turnOnXT1HFWithTimeout")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 573,column 1,is_stmt,address CS_turnOnXT1HFWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1HFWithTimeout
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("xt1Drive")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg13]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("timeout")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1HFWithTimeout                                  *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnXT1HFWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 607,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |607| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:CS_turnOnSMCLK"
	.clink
	.global	CS_turnOnSMCLK

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("CS_turnOnSMCLK")
	.dwattr $C$DW$90, DW_AT_low_pc(CS_turnOnSMCLK)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("CS_turnOnSMCLK")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x263)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 612,column 1,is_stmt,address CS_turnOnSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_turnOnSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_turnOnSMCLK                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 614,column 5,is_stmt,isa 0
        AND.W     #65279,&0x18a         ; [] |614| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:CS_turnOffSMCLK"
	.clink
	.global	CS_turnOffSMCLK

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("CS_turnOffSMCLK")
	.dwattr $C$DW$92, DW_AT_low_pc(CS_turnOffSMCLK)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("CS_turnOffSMCLK")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x269)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 618,column 1,is_stmt,address CS_turnOffSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_turnOffSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_turnOffSMCLK                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOffSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 620,column 5,is_stmt,isa 0
        OR.W      #256,&0x18a           ; [] |620| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:CS_enableVLOAutoOff"
	.clink
	.global	CS_enableVLOAutoOff

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("CS_enableVLOAutoOff")
	.dwattr $C$DW$94, DW_AT_low_pc(CS_enableVLOAutoOff)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("CS_enableVLOAutoOff")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 624,column 1,is_stmt,address CS_enableVLOAutoOff,isa 0

	.dwfde $C$DW$CIE, CS_enableVLOAutoOff

;*****************************************************************************
;* FUNCTION NAME: CS_enableVLOAutoOff                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableVLOAutoOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 626,column 5,is_stmt,isa 0
        OR.W      #4096,&0x18a          ; [] |626| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:CS_disableVLOAutoOff"
	.clink
	.global	CS_disableVLOAutoOff

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("CS_disableVLOAutoOff")
	.dwattr $C$DW$96, DW_AT_low_pc(CS_disableVLOAutoOff)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("CS_disableVLOAutoOff")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x275)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 630,column 1,is_stmt,address CS_disableVLOAutoOff,isa 0

	.dwfde $C$DW$CIE, CS_disableVLOAutoOff

;*****************************************************************************
;* FUNCTION NAME: CS_disableVLOAutoOff                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableVLOAutoOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 632,column 5,is_stmt,isa 0
        AND.W     #61439,&0x18a         ; [] |632| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:CS_initFLLSettle"
	.clink
	.global	CS_initFLLSettle

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("CS_initFLLSettle")
	.dwattr $C$DW$98, DW_AT_low_pc(CS_initFLLSettle)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("CS_initFLLSettle")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 637,column 1,is_stmt,address CS_initFLLSettle,isa 0

	.dwfde $C$DW$CIE, CS_initFLLSettle
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("fsystem")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ratio")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLSettle                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_initFLLSettle:
;* --------------------------------------------------------------------------*
;* r13   assigned to ratio
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ratio")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 638,column 25,is_stmt,isa 0
        MOVA      r13,r15               ; [] |638| 
        RPT #5 || RLAX.W r15 ; [] |638| 
        MOV.W     r15,0(SP)             ; [] |638| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 640,column 5,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("CS_initFLL")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL      #CS_initFLL           ; [] |640| 
                                          ; [] |640| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 642,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |642| 
        JMP       $C$L52                ; [] |642| 
                                          ; [] |642| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 644,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #7, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |644| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 642,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |642| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L52
;* --------------------------------------------------------------------------*
$C$L52:    
        CMP.W     #65535,0(SP)          ; [] |642| 
        JNE       $C$L51                ; [] |642| 
                                          ; [] |642| 
;* --------------------------------------------------------------------------*
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:CS_initFLL"
	.clink
	.global	CS_initFLL

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("CS_initFLL")
	.dwattr $C$DW$105, DW_AT_low_pc(CS_initFLL)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("CS_initFLL")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x288)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 650,column 1,is_stmt,address CS_initFLL,isa 0

	.dwfde $C$DW$CIE, CS_initFLL
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("fsystem")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ratio")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLL                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_initFLL:
;* --------------------------------------------------------------------------*
;* r12   assigned to fsystem
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("fsystem")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]

;* r15   assigned to srRegisterState
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("srRegisterState")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 656,column 30,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |656| 
        AND.W     #64,r15               ; [] |656| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 662,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |662| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 665,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |665| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 677,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |677| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 678,column 5,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |678| 
        MOV.W     r13,&0x184            ; [] |678| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 680,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |680| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 681,column 5,is_stmt,isa 0
        CMP.W     #1001,r12             ; [] |681| 
        JLO       $C$L57                ; [] |681| 
                                          ; [] |681| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 685,column 10,is_stmt,isa 0
        CMP.W     #2001,r12             ; [] |685| 
        JLO       $C$L56                ; [] |685| 
                                          ; [] |685| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 689,column 10,is_stmt,isa 0
        CMP.W     #4001,r12             ; [] |689| 
        JLO       $C$L55                ; [] |689| 
                                          ; [] |689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 693,column 10,is_stmt,isa 0
        CMP.W     #8001,r12             ; [] |693| 
        JLO       $C$L54                ; [] |693| 
                                          ; [] |693| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 697,column 10,is_stmt,isa 0
        CMP.W     #12001,r12            ; [] |697| 
        JLO       $C$L53                ; [] |697| 
                                          ; [] |697| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 701,column 10,is_stmt,isa 0
        CMP.W     #16001,r12            ; [] |701| 
        JHS       $C$L61                ; [] |701| 
                                          ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 703,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |703| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 704,column 5,is_stmt,isa 0
        JMP       $C$L58                ; [] |704| 
                                          ; [] |704| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 699,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |699| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 700,column 5,is_stmt,isa 0
        JMP       $C$L58                ; [] |700| 
                                          ; [] |700| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 695,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |695| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 696,column 5,is_stmt,isa 0
        JMP       $C$L58                ; [] |696| 
                                          ; [] |696| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 691,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |691| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 692,column 5,is_stmt,isa 0
        JMP       $C$L58                ; [] |692| 
                                          ; [] |692| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 687,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |687| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 688,column 5,is_stmt,isa 0
        JMP       $C$L58                ; [] |688| 
                                          ; [] |688| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 683,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |683| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 712,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |712| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 714,column 5,is_stmt,isa 0
        JMP       $C$L60                ; [] |714| 
                                          ; [] |714| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 718,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |718| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 721,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |721| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L60
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 714,column 11,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |714| 
        JNE       $C$L59                ; [] |714| 
                                          ; [] |714| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |714| 
        JNE       $C$L59                ; [] |714| 
                                          ; [] |714| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 725,column 5,is_stmt,isa 0
        NOP
        BIS.W    r15,SR
        NOP      ; [] |725| 
;* --------------------------------------------------------------------------*
$C$L61:    
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:CS_initFLLCalculateTrim"
	.clink
	.global	CS_initFLLCalculateTrim

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$111, DW_AT_low_pc(CS_initFLLCalculateTrim)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x2d8)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 731,column 1,is_stmt,address CS_initFLLCalculateTrim,isa 0

	.dwfde $C$DW$CIE, CS_initFLLCalculateTrim
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("fsystem")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("ratio")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("param")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLCalculateTrim                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 2 Save = 4 byte                   *
;*****************************************************************************
CS_initFLLCalculateTrim:
;* --------------------------------------------------------------------------*
;* r15   assigned to fsystem
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("fsystem")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg15]

;* r13   assigned to ratio
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ratio")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg13]

;* r12   assigned to param
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("param")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]

;* r10   assigned to srRegisterState
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("srRegisterState")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg10]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("x")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
        MOVA      r12,r15               ; [] |731| 
        MOVA      r14,r12               ; [] |731| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 733,column 25,is_stmt,isa 0
        MOVA      r13,r14               ; [] |733| 
        RPT #5 || RLAX.W r14 ; [] |733| 
        MOV.W     r14,0(SP)             ; [] |733| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 738,column 30,is_stmt,isa 0
        MOV.W     SR,r10                ; [] |738| 
        AND.W     #64,r10               ; [] |738| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 744,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |744| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 747,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |747| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 758,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |758| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 759,column 5,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |759| 
        MOV.W     r13,&0x184            ; [] |759| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 761,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |761| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 762,column 5,is_stmt,isa 0
        CMP.W     #1001,r15             ; [] |762| 
        JLO       $C$L66                ; [] |762| 
                                          ; [] |762| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 766,column 10,is_stmt,isa 0
        CMP.W     #2001,r15             ; [] |766| 
        JLO       $C$L65                ; [] |766| 
                                          ; [] |766| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 770,column 10,is_stmt,isa 0
        CMP.W     #4001,r15             ; [] |770| 
        JLO       $C$L64                ; [] |770| 
                                          ; [] |770| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 774,column 10,is_stmt,isa 0
        CMP.W     #8001,r15             ; [] |774| 
        JLO       $C$L63                ; [] |774| 
                                          ; [] |774| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 778,column 10,is_stmt,isa 0
        CMP.W     #12001,r15            ; [] |778| 
        JLO       $C$L62                ; [] |778| 
                                          ; [] |778| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 782,column 10,is_stmt,isa 0
        CMP.W     #16001,r15            ; [] |782| 
        JHS       $C$L72                ; [] |782| 
                                          ; [] |782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 784,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |784| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 785,column 5,is_stmt,isa 0
        JMP       $C$L67                ; [] |785| 
                                          ; [] |785| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 780,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |780| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 781,column 5,is_stmt,isa 0
        JMP       $C$L67                ; [] |781| 
                                          ; [] |781| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 776,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |776| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 777,column 5,is_stmt,isa 0
        JMP       $C$L67                ; [] |777| 
                                          ; [] |777| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 772,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |772| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 773,column 5,is_stmt,isa 0
        JMP       $C$L67                ; [] |773| 
                                          ; [] |773| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 768,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |768| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 769,column 5,is_stmt,isa 0
        JMP       $C$L67                ; [] |769| 
                                          ; [] |769| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 764,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |764| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 793,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |793| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 796,column 5,is_stmt,isa 0
        MOV.W     r15,4(r12)            ; [] |796| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 797,column 5,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #privateCSComputeDCOFTrim ; [] |797| 
                                          ; [] |797| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 801,column 5,is_stmt,isa 0
        JMP       $C$L69                ; [] |801| 
                                          ; [] |801| 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 805,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |805| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 808,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |808| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L69
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 801,column 11,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |801| 
        JNE       $C$L68                ; [] |801| 
                                          ; [] |801| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |801| 
        JNE       $C$L68                ; [] |801| 
                                          ; [] |801| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 812,column 5,is_stmt,isa 0
        NOP
        BIS.W    r10,SR
        NOP      ; [] |812| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 814,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |814| 
        JMP       $C$L71                ; [] |814| 
                                          ; [] |814| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 816,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #7, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |816| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 814,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |814| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L71
;* --------------------------------------------------------------------------*
$C$L71:    
        CMP.W     #65535,0(SP)          ; [] |814| 
        JNE       $C$L70                ; [] |814| 
                                          ; [] |814| 
;* --------------------------------------------------------------------------*
$C$L72:    
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:CS_initFLLLoadTrim"
	.clink
	.global	CS_initFLLLoadTrim

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$122, DW_AT_low_pc(CS_initFLLLoadTrim)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x334)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 823,column 1,is_stmt,address CS_initFLLLoadTrim,isa 0

	.dwfde $C$DW$CIE, CS_initFLLLoadTrim
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("fsystem")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ratio")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("param")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLLoadTrim                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_initFLLLoadTrim:
;* --------------------------------------------------------------------------*
;* r12   assigned to fsystem
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("fsystem")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

;* r13   assigned to ratio
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ratio")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg13]

;* r14   assigned to param
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("param")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]

;* r15   assigned to srRegisterState
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("srRegisterState")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg15]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg1 0]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 824,column 5,is_stmt,isa 0
        CMP.W     r12,4(r14)            ; [] |824| 
        JNE       $C$L73                ; [] |824| 
                                          ; [] |824| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 831,column 25,is_stmt,isa 0
        MOVA      r13,r15               ; [] |831| 
        RPT #5 || RLAX.W r15 ; [] |831| 
        MOV.W     r15,0(SP)             ; [] |831| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 836,column 30,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |836| 
        AND.W     #64,r15               ; [] |836| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 842,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |842| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 845,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |845| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 855,column 5,is_stmt,isa 0
        MOV.W     #511,r11              ; [] |855| 
        AND.W     @r14,r11              ; [] |855| 
        OR.W      r11,&0x180            ; [] |855| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 858,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |858| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 859,column 5,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |859| 
        MOV.W     r13,&0x184            ; [] |859| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 862,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |862| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 863,column 5,is_stmt,isa 0
        CMP.W     #1001,r12             ; [] |863| 
        JLO       $C$L79                ; [] |863| 
                                          ; [] |863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 867,column 10,is_stmt,isa 0
        CMP.W     #2001,r12             ; [] |867| 
        JLO       $C$L78                ; [] |867| 
                                          ; [] |867| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 871,column 10,is_stmt,isa 0
        CMP.W     #4001,r12             ; [] |871| 
        JLO       $C$L77                ; [] |871| 
                                          ; [] |871| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 875,column 10,is_stmt,isa 0
        CMP.W     #8001,r12             ; [] |875| 
        JLO       $C$L76                ; [] |875| 
                                          ; [] |875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 879,column 10,is_stmt,isa 0
        CMP.W     #12001,r12            ; [] |879| 
        JLO       $C$L75                ; [] |879| 
                                          ; [] |879| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 883,column 10,is_stmt,isa 0
        CMP.W     #16001,r12            ; [] |883| 
        JLO       $C$L74                ; [] |883| 
                                          ; [] |883| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 890,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |890| 
        JMP       $C$L85                ; [] |890| 
                                          ; [] |890| 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 885,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |885| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 886,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |886| 
                                          ; [] |886| 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 881,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |881| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 882,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |882| 
                                          ; [] |882| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 877,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |877| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 878,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |878| 
                                          ; [] |878| 
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 873,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |873| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 874,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |874| 
                                          ; [] |874| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 869,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |869| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 870,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |870| 
                                          ; [] |870| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 865,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |865| 
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 894,column 5,is_stmt,isa 0
        OR.W      #128,&0x182           ; [] |894| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 897,column 5,is_stmt,isa 0
        AND.W     #65423,&0x182         ; [] |897| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 898,column 5,is_stmt,isa 0
        MOV.W     #112,r13              ; [] |898| 
        AND.W     2(r14),r13            ; [] |898| 
        OR.W      r13,&0x182            ; [] |898| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 901,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |901| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 903,column 5,is_stmt,isa 0
        JMP       $C$L83                ; [] |903| 
                                          ; [] |903| 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 918,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #7, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |918| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 916,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |916| 
        JMP       $C$L84                ; [] |916| 
                                          ; [] |916| 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 907,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |907| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 910,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |910| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L83
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 903,column 11,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |903| 
        JNE       $C$L82                ; [] |903| 
                                          ; [] |903| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |903| 
        JNE       $C$L82                ; [] |903| 
                                          ; [] |903| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 914,column 5,is_stmt,isa 0
        NOP
        BIS.W    r15,SR
        NOP      ; [] |914| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 916,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |916| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L84
;*
;*   Loop source line                : 916
;*   Loop closing brace source line  : 919
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L84:    
        CMP.W     #65535,0(SP)          ; [] |916| 
        JNE       $C$L81                ; [] |916| 
                                          ; [] |916| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 921,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |921| 
;* --------------------------------------------------------------------------*
$C$L85:    
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 2
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:CS_enableClockRequest"
	.clink
	.global	CS_enableClockRequest

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("CS_enableClockRequest")
	.dwattr $C$DW$132, DW_AT_low_pc(CS_enableClockRequest)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("CS_enableClockRequest")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x39c)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 925,column 1,is_stmt,address CS_enableClockRequest,isa 0

	.dwfde $C$DW$CIE, CS_enableClockRequest
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("selectClock")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_enableClockRequest                                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableClockRequest:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectClock
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("selectClock")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 926,column 5,is_stmt,isa 0
        OR.B      r12,&0x190            ; [] |926| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x39f)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:CS_disableClockRequest"
	.clink
	.global	CS_disableClockRequest

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("CS_disableClockRequest")
	.dwattr $C$DW$136, DW_AT_low_pc(CS_disableClockRequest)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("CS_disableClockRequest")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3a1)
	.dwattr $C$DW$136, DW_AT_decl_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 930,column 1,is_stmt,address CS_disableClockRequest,isa 0

	.dwfde $C$DW$CIE, CS_disableClockRequest
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("selectClock")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_disableClockRequest                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableClockRequest:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectClock
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("selectClock")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 931,column 5,is_stmt,isa 0
        BIC.B     r12,&0x190            ; [] |931| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:CS_getFaultFlagStatus"
	.clink
	.global	CS_getFaultFlagStatus

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("CS_getFaultFlagStatus")
	.dwattr $C$DW$140, DW_AT_low_pc(CS_getFaultFlagStatus)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("CS_getFaultFlagStatus")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x3a6)
	.dwattr $C$DW$140, DW_AT_decl_column(0x09)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 935,column 1,is_stmt,address CS_getFaultFlagStatus,isa 0

	.dwfde $C$DW$CIE, CS_getFaultFlagStatus
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("mask")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_getFaultFlagStatus                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getFaultFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 936,column 5,is_stmt,isa 0
        MOV.B     &0x18e,r15            ; [] |936| 
        AND.B     r15,r12               ; [] |936| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text:CS_clearFaultFlag"
	.clink
	.global	CS_clearFaultFlag

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("CS_clearFaultFlag")
	.dwattr $C$DW$143, DW_AT_low_pc(CS_clearFaultFlag)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("CS_clearFaultFlag")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x3ab)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 940,column 1,is_stmt,address CS_clearFaultFlag,isa 0

	.dwfde $C$DW$CIE, CS_clearFaultFlag
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("mask")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_clearFaultFlag                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_clearFaultFlag:
;* --------------------------------------------------------------------------*
;* r12   assigned to mask
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("mask")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 941,column 5,is_stmt,isa 0
        BIC.B     r12,&0x18e            ; [] |941| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:CS_getACLK"
	.clink
	.global	CS_getACLK

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("CS_getACLK")
	.dwattr $C$DW$147, DW_AT_low_pc(CS_getACLK)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("CS_getACLK")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 945,column 1,is_stmt,address CS_getACLK,isa 0

	.dwfde $C$DW$CIE, CS_getACLK

;*****************************************************************************
;* FUNCTION NAME: CS_getACLK                                                 *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getACLK:
;* --------------------------------------------------------------------------*
;* r12   assigned to ACLKSource
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ACLKSource")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ACLKSource")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 947,column 25,is_stmt,isa 0
        MOV.W     #256,r12              ; [] |947| 
        AND.W     &0x188,r12            ; [] |947| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 957,column 9,is_stmt,isa 0
        BIT.W     #65280,r12            ; [] |957| 
        JEQ       $C$L86                ; [] |957| 
                                          ; [] |957| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |957| 
        JMP       $C$L87                ; [] |957| 
                                          ; [] |957| 
;* --------------------------------------------------------------------------*
$C$L86:    
        MOV.W     #2,r12                ; [] |957| 
;* --------------------------------------------------------------------------*
$C$L87:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 992,column 5,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |992| 
        MOV.B     #1,r14                ; [] |992| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$149, DW_AT_TI_call
	.dwattr $C$DW$149, DW_AT_TI_return

        BR        #privateCSComputeCLKFrequency ; [] |992| 
                                          ; [] |992| 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3e5)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:CS_getSMCLK"
	.clink
	.global	CS_getSMCLK

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("CS_getSMCLK")
	.dwattr $C$DW$150, DW_AT_low_pc(CS_getSMCLK)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("CS_getSMCLK")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1000,column 1,is_stmt,address CS_getSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_getSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_getSMCLK                                                *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getSMCLK:
;* --------------------------------------------------------------------------*
;* r13   assigned to SMCLKSourceDivider
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("SMCLKSourceDivider")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("SMCLKSourceDivider")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1001,column 26,is_stmt,isa 0
        MOV.B     &0x188,r12            ; [] |1001| 
        AND.W     #7,r12                ; [] |1001| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1003,column 33,is_stmt,isa 0
        MOV.W     #48,r13               ; [] |1003| 
        AND.W     &0x18a,r13            ; [] |1003| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1007,column 5,is_stmt,isa 0
        RRUM.W    #4,r13                ; [] |1007| 
        MOV.B     #4,r14                ; [] |1007| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$152, DW_AT_TI_call
	.dwattr $C$DW$152, DW_AT_TI_return

        BR        #privateCSComputeCLKFrequency ; [] |1007| 
                                          ; [] |1007| 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x3f4)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:CS_getMCLK"
	.clink
	.global	CS_getMCLK

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("CS_getMCLK")
	.dwattr $C$DW$153, DW_AT_low_pc(CS_getMCLK)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("CS_getMCLK")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x3f6)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1015,column 1,is_stmt,address CS_getMCLK,isa 0

	.dwfde $C$DW$CIE, CS_getMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_getMCLK                                                 *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1017,column 25,is_stmt,isa 0
        MOV.W     #7,r12                ; [] |1017| 
        AND.W     &0x188,r12            ; [] |1017| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1019,column 32,is_stmt,isa 0
        MOV.W     #7,r13                ; [] |1019| 
        AND.W     &0x18a,r13            ; [] |1019| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1021,column 5,is_stmt,isa 0
        MOV.B     #2,r14                ; [] |1021| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$154, DW_AT_TI_call
	.dwattr $C$DW$154, DW_AT_TI_return

        BR        #privateCSComputeCLKFrequency ; [] |1021| 
                                          ; [] |1021| 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:CS_clearAllOscFlagsWithTimeout"
	.clink
	.global	CS_clearAllOscFlagsWithTimeout

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$155, DW_AT_low_pc(CS_clearAllOscFlagsWithTimeout)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x404)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1028,column 58,is_stmt,address CS_clearAllOscFlagsWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_clearAllOscFlagsWithTimeout
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("timeout")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_clearAllOscFlagsWithTimeout                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_clearAllOscFlagsWithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to timeout
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("timeout")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L88
;*
;*   Loop source line                : 1029
;*   Loop closing brace source line  : 1038
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L88:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1032,column 9,is_stmt,isa 0
        AND.B     #252,&0x18e           ; [] |1032| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1035,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |1035| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1039,column 11,is_stmt,isa 0
        BIT.B     #2,&0x102             ; [] |1039| 
        JEQ       $C$L89                ; [] |1039| 
                                          ; [] |1039| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |1039| 
        JNE       $C$L88                ; [] |1039| 
                                          ; [] |1039| 
;* --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1041,column 5,is_stmt,isa 0
        MOV.B     &0x18e,r12            ; [] |1041| 
        AND.W     #3,r12                ; [] |1041| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:CS_enableXT1AutomaticGainControl"
	.clink
	.global	CS_enableXT1AutomaticGainControl

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("CS_enableXT1AutomaticGainControl")
	.dwattr $C$DW$159, DW_AT_low_pc(CS_enableXT1AutomaticGainControl)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("CS_enableXT1AutomaticGainControl")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x414)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1045,column 1,is_stmt,address CS_enableXT1AutomaticGainControl,isa 0

	.dwfde $C$DW$CIE, CS_enableXT1AutomaticGainControl

;*****************************************************************************
;* FUNCTION NAME: CS_enableXT1AutomaticGainControl                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableXT1AutomaticGainControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1046,column 5,is_stmt,isa 0
        BIC.W     #2,&0x18c             ; [] |1046| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:CS_disableXT1AutomaticGainControl"
	.clink
	.global	CS_disableXT1AutomaticGainControl

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("CS_disableXT1AutomaticGainControl")
	.dwattr $C$DW$161, DW_AT_low_pc(CS_disableXT1AutomaticGainControl)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("CS_disableXT1AutomaticGainControl")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x419)
	.dwattr $C$DW$161, DW_AT_decl_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1050,column 1,is_stmt,address CS_disableXT1AutomaticGainControl,isa 0

	.dwfde $C$DW$CIE, CS_disableXT1AutomaticGainControl

;*****************************************************************************
;* FUNCTION NAME: CS_disableXT1AutomaticGainControl                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableXT1AutomaticGainControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1051,column 5,is_stmt,isa 0
        OR.W      #2,&0x18c             ; [] |1051| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:CS_enableFLLUnlock"
	.clink
	.global	CS_enableFLLUnlock

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("CS_enableFLLUnlock")
	.dwattr $C$DW$163, DW_AT_low_pc(CS_enableFLLUnlock)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("CS_enableFLLUnlock")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1055,column 1,is_stmt,address CS_enableFLLUnlock,isa 0

	.dwfde $C$DW$CIE, CS_enableFLLUnlock

;*****************************************************************************
;* FUNCTION NAME: CS_enableFLLUnlock                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableFLLUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1056,column 5,is_stmt,isa 0
        OR.W      #4096,&0x18e          ; [] |1056| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:CS_disableFLLUnlock"
	.clink
	.global	CS_disableFLLUnlock

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("CS_disableFLLUnlock")
	.dwattr $C$DW$165, DW_AT_low_pc(CS_disableFLLUnlock)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("CS_disableFLLUnlock")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x423)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1060,column 1,is_stmt,address CS_disableFLLUnlock,isa 0

	.dwfde $C$DW$CIE, CS_disableFLLUnlock

;*****************************************************************************
;* FUNCTION NAME: CS_disableFLLUnlock                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableFLLUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1061,column 5,is_stmt,isa 0
        AND.W     #61439,&0x18e         ; [] |1061| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli
	.global	__mspabi_divul
	.global	__mspabi_mpyl
	.global	__mspabi_divi
	.global	__mspabi_divli

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
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
	.dwattr $C$DW$T$20, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("csCtl0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("csCtl0")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x42)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("csCtl1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("csCtl1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x44)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0e)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("fsystem")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x46)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x10)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$31)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

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

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1d)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)

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

$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)

$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1d)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$29)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x21)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x20)

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

$C$DW$T$97	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$97, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$97, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)

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

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("PC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("SP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("SR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg2]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("CG")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg3]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("r4")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg4]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("r5")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg5]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("r6")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("r7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg7]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("r8")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg8]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("r9")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg9]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("r10")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg10]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("r11")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg11]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("r12")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("r13")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg13]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("r14")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg14]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("r15")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg15]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

