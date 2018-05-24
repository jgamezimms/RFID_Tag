;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:11 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\038322 C:\\Users\\jgamez\\AppData\\Local\\Temp\\038324 
	.sect	".text:EUSCI_A_UART_init"
	.clink
	.global	EUSCI_A_UART_init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("EUSCI_A_UART_init")
	.dwattr $C$DW$1, DW_AT_low_pc(EUSCI_A_UART_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("EUSCI_A_UART_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 54,column 1,is_stmt,address EUSCI_A_UART_init,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_init                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_init:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 58,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |58| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 61,column 5,is_stmt,isa 0
        AND.W     #65343,0(r12)         ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 62,column 5,is_stmt,isa 0
        MOV.B     @r13,r15              ; [] |62| 
        OR.W      r15,0(r12)            ; [] |62| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 65,column 5,is_stmt,isa 0
        AND.W     #57343,0(r12)         ; [] |65| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 66,column 5,is_stmt,isa 0
        OR.W      8(r13),0(r12)         ; [] |66| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 69,column 5,is_stmt,isa 0
        AND.W     #63487,0(r12)         ; [] |69| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 70,column 5,is_stmt,isa 0
        OR.W      10(r13),0(r12)        ; [] |70| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 73,column 5,is_stmt,isa 0
        MOV.B     6(r13),r15            ; [] |73| 
        TST.W     r15                   ; [] |73| 
        JEQ       $C$L2                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |73| 
        JEQ       $C$L1                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |73| 
        JNE       $C$L3                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 86,column 9,is_stmt,isa 0
        OR.W      #32768,0(r12)         ; [] |86| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 87,column 9,is_stmt,isa 0
        OR.W      #16384,0(r12)         ; [] |87| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 88,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 81,column 9,is_stmt,isa 0
        OR.W      #32768,0(r12)         ; [] |81| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 82,column 9,is_stmt,isa 0
        AND.W     #49151,0(r12)         ; [] |82| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 83,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 77,column 9,is_stmt,isa 0
        AND.W     #32767,0(r12)         ; [] |77| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 92,column 5,is_stmt,isa 0
        MOV.W     2(r13),6(r12)         ; [] |92| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 94,column 5,is_stmt,isa 0
        MOV.B     5(r13),r15            ; [] |94| 
        RLAM.W    #4,r15                ; [] |94| 
        MOV.B     4(r13),r14            ; [] |94| 
        ADD.W     r15,r14               ; [] |94| 
        RLAM.W    #4,r14                ; [] |94| 
        MOV.B     14(r13),r15           ; [] |94| 
        ADD.W     r15,r14               ; [] |94| 
        MOV.W     r14,8(r12)            ; [] |94| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 99,column 5,is_stmt,isa 0
        AND.W     #59647,0(r12)         ; [] |99| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 105,column 5,is_stmt,isa 0
        OR.W      12(r13),0(r12)        ; [] |105| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 108,column 5,is_stmt,isa 0
        AND.W     #65473,0(r12)         ; [] |108| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 111,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |111| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:EUSCI_A_UART_transmitData"
	.clink
	.global	EUSCI_A_UART_transmitData

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("EUSCI_A_UART_transmitData")
	.dwattr $C$DW$7, DW_AT_low_pc(EUSCI_A_UART_transmitData)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("EUSCI_A_UART_transmitData")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x72)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 116,column 1,is_stmt,address EUSCI_A_UART_transmitData,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_transmitData
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("transmitData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_transmitData                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_transmitData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

;* r13   assigned to transmitData
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("transmitData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 118,column 5,is_stmt,isa 0
        BIT.W     #2,26(r12)            ; [] |118| 
        JNE       $C$L5                 ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 121
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 121,column 15,is_stmt,isa 0
        BIT.W     #2,28(r12)            ; [] |121| 
        JEQ       $C$L4                 ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 127,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |127| 
        MOV.W     r13,14(r12)           ; [] |127| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:EUSCI_A_UART_receiveData"
	.clink
	.global	EUSCI_A_UART_receiveData

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("EUSCI_A_UART_receiveData")
	.dwattr $C$DW$13, DW_AT_low_pc(EUSCI_A_UART_receiveData)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("EUSCI_A_UART_receiveData")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x82)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 131,column 1,is_stmt,address EUSCI_A_UART_receiveData,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_receiveData
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_receiveData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_receiveData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 133,column 5,is_stmt,isa 0
        BIT.W     #1,26(r12)            ; [] |133| 
        JNE       $C$L7                 ; [] |133| 
                                          ; [] |133| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 136
;*   Loop closing brace source line  : 139
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 136,column 15,is_stmt,isa 0
        BIT.W     #1,28(r12)            ; [] |136| 
        JEQ       $C$L6                 ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 142,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |142| 
        MOV.B     r12,r12               ; [] |142| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:EUSCI_A_UART_enableInterrupt"
	.clink
	.global	EUSCI_A_UART_enableInterrupt

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("EUSCI_A_UART_enableInterrupt")
	.dwattr $C$DW$17, DW_AT_low_pc(EUSCI_A_UART_enableInterrupt)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("EUSCI_A_UART_enableInterrupt")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x91)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 147,column 1,is_stmt,address EUSCI_A_UART_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_enableInterrupt
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("mask")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_enableInterrupt                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("mask")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 155,column 5,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |155| 
        AND.W     #15,r15               ; [] |155| 
        OR.W      r15,26(r12)           ; [] |155| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 159,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |159| 
        AND.W     #48,r13               ; [] |159| 
        OR.W      r13,0(r12)            ; [] |159| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:EUSCI_A_UART_disableInterrupt"
	.clink
	.global	EUSCI_A_UART_disableInterrupt

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("EUSCI_A_UART_disableInterrupt")
	.dwattr $C$DW$23, DW_AT_low_pc(EUSCI_A_UART_disableInterrupt)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("EUSCI_A_UART_disableInterrupt")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 164,column 1,is_stmt,address EUSCI_A_UART_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_disableInterrupt
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("mask")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_disableInterrupt                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("mask")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 171,column 5,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |171| 
        XOR.W     #15,r15               ; [] |171| 
        OR.W      #65520,r15            ; [] |171| 
        AND.W     r15,26(r12)           ; [] |171| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 175,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |175| 
        XOR.W     #48,r13               ; [] |175| 
        OR.W      #65487,r13            ; [] |175| 
        AND.W     r13,0(r12)            ; [] |175| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:EUSCI_A_UART_getInterruptStatus"
	.clink
	.global	EUSCI_A_UART_getInterruptStatus

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("EUSCI_A_UART_getInterruptStatus")
	.dwattr $C$DW$29, DW_AT_low_pc(EUSCI_A_UART_getInterruptStatus)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("EUSCI_A_UART_getInterruptStatus")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$29, DW_AT_decl_column(0x09)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 180,column 1,is_stmt,address EUSCI_A_UART_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_getInterruptStatus
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("mask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_getInterruptStatus                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("mask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 181,column 5,is_stmt,isa 0
        MOV.W     28(r12),r12           ; [] |181| 
        AND.B     r13,r12               ; [] |181| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:EUSCI_A_UART_clearInterrupt"
	.clink
	.global	EUSCI_A_UART_clearInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("EUSCI_A_UART_clearInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(EUSCI_A_UART_clearInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("EUSCI_A_UART_clearInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 186,column 1,is_stmt,address EUSCI_A_UART_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_clearInterrupt
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("mask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_clearInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("mask")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 188,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |188| 
        BIC.W     r13,28(r12)           ; [] |188| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:EUSCI_A_UART_enable"
	.clink
	.global	EUSCI_A_UART_enable

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("EUSCI_A_UART_enable")
	.dwattr $C$DW$41, DW_AT_low_pc(EUSCI_A_UART_enable)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("EUSCI_A_UART_enable")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 192,column 1,is_stmt,address EUSCI_A_UART_enable,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_enable
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_enable                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_enable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 194,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |194| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:EUSCI_A_UART_disable"
	.clink
	.global	EUSCI_A_UART_disable

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("EUSCI_A_UART_disable")
	.dwattr $C$DW$45, DW_AT_low_pc(EUSCI_A_UART_disable)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("EUSCI_A_UART_disable")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 198,column 1,is_stmt,address EUSCI_A_UART_disable,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_disable
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_disable                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_disable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 200,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |200| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:EUSCI_A_UART_queryStatusFlags"
	.clink
	.global	EUSCI_A_UART_queryStatusFlags

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("EUSCI_A_UART_queryStatusFlags")
	.dwattr $C$DW$49, DW_AT_low_pc(EUSCI_A_UART_queryStatusFlags)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("EUSCI_A_UART_queryStatusFlags")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$49, DW_AT_decl_column(0x09)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 205,column 1,is_stmt,address EUSCI_A_UART_queryStatusFlags,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_queryStatusFlags
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("mask")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_queryStatusFlags                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_queryStatusFlags:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("mask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 206,column 5,is_stmt,isa 0
        MOV.W     10(r12),r12           ; [] |206| 
        AND.B     r13,r12               ; [] |206| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:EUSCI_A_UART_setDormant"
	.clink
	.global	EUSCI_A_UART_setDormant

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("EUSCI_A_UART_setDormant")
	.dwattr $C$DW$55, DW_AT_low_pc(EUSCI_A_UART_setDormant)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("EUSCI_A_UART_setDormant")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 210,column 1,is_stmt,address EUSCI_A_UART_setDormant,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_setDormant
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_setDormant                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_setDormant:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 211,column 5,is_stmt,isa 0
        OR.W      #8,0(r12)             ; [] |211| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:EUSCI_A_UART_resetDormant"
	.clink
	.global	EUSCI_A_UART_resetDormant

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("EUSCI_A_UART_resetDormant")
	.dwattr $C$DW$59, DW_AT_low_pc(EUSCI_A_UART_resetDormant)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("EUSCI_A_UART_resetDormant")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 215,column 1,is_stmt,address EUSCI_A_UART_resetDormant,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_resetDormant
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_resetDormant                                  *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_resetDormant:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 216,column 5,is_stmt,isa 0
        BIC.W     #8,0(r12)             ; [] |216| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:EUSCI_A_UART_transmitAddress"
	.clink
	.global	EUSCI_A_UART_transmitAddress

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("EUSCI_A_UART_transmitAddress")
	.dwattr $C$DW$63, DW_AT_low_pc(EUSCI_A_UART_transmitAddress)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("EUSCI_A_UART_transmitAddress")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 221,column 1,is_stmt,address EUSCI_A_UART_transmitAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_transmitAddress
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("transmitAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("transmitAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_transmitAddress                               *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_transmitAddress:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

;* r13   assigned to transmitAddress
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("transmitAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("transmitAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 223,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |223| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 226,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |226| 
        MOV.W     r13,14(r12)           ; [] |226| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:EUSCI_A_UART_transmitBreak"
	.clink
	.global	EUSCI_A_UART_transmitBreak

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("EUSCI_A_UART_transmitBreak")
	.dwattr $C$DW$69, DW_AT_low_pc(EUSCI_A_UART_transmitBreak)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("EUSCI_A_UART_transmitBreak")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 230,column 1,is_stmt,address EUSCI_A_UART_transmitBreak,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_transmitBreak
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_transmitBreak                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_transmitBreak:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 232,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |232| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 235,column 5,is_stmt,isa 0
        MOV.W     #1536,r15             ; [] |235| 
        AND.W     @r12,r15              ; [] |235| 
        CMP.W     #1536,r15             ; [] |235| 
        JEQ       $C$L8                 ; [] |235| 
                                          ; [] |235| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 244,column 9,is_stmt,isa 0
        MOV.W     #0,14(r12)            ; [] |244| 
        JMP       $C$L9                 ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 239,column 9,is_stmt,isa 0
        MOV.W     #85,14(r12)           ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 248,column 5,is_stmt,isa 0
        BIT.W     #2,26(r12)            ; [] |248| 
        JNE       $C$L11                ; [] |248| 
                                          ; [] |248| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 251
;*   Loop closing brace source line  : 254
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 251,column 15,is_stmt,isa 0
        BIT.W     #2,28(r12)            ; [] |251| 
        JEQ       $C$L10                ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
$C$L11:    
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:EUSCI_A_UART_getReceiveBufferAddress"
	.clink
	.global	EUSCI_A_UART_getReceiveBufferAddress

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("EUSCI_A_UART_getReceiveBufferAddress")
	.dwattr $C$DW$73, DW_AT_low_pc(EUSCI_A_UART_getReceiveBufferAddress)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("EUSCI_A_UART_getReceiveBufferAddress")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x102)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 259,column 1,is_stmt,address EUSCI_A_UART_getReceiveBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_getReceiveBufferAddress
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_getReceiveBufferAddress                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_getReceiveBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 260,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |260| 
        MOV.W     #0,r13                ; [] |260| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:EUSCI_A_UART_getTransmitBufferAddress"
	.clink
	.global	EUSCI_A_UART_getTransmitBufferAddress

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("EUSCI_A_UART_getTransmitBufferAddress")
	.dwattr $C$DW$76, DW_AT_low_pc(EUSCI_A_UART_getTransmitBufferAddress)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("EUSCI_A_UART_getTransmitBufferAddress")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x107)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 264,column 1,is_stmt,address EUSCI_A_UART_getTransmitBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_getTransmitBufferAddress
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_getTransmitBufferAddress                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_getTransmitBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 265,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |265| 
        MOV.W     #0,r13                ; [] |265| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:EUSCI_A_UART_selectDeglitchTime"
	.clink
	.global	EUSCI_A_UART_selectDeglitchTime

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EUSCI_A_UART_selectDeglitchTime")
	.dwattr $C$DW$79, DW_AT_low_pc(EUSCI_A_UART_selectDeglitchTime)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EUSCI_A_UART_selectDeglitchTime")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 270,column 1,is_stmt,address EUSCI_A_UART_selectDeglitchTime,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_selectDeglitchTime
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("deglitchTime")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("deglitchTime")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_selectDeglitchTime                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_selectDeglitchTime:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to deglitchTime
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("deglitchTime")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("deglitchTime")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 271,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |271| 
        AND.W     #65532,0(r12)         ; [] |271| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 273,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |273| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:EUSCI_A_UART_remapPins"
	.clink
	.global	EUSCI_A_UART_remapPins

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("EUSCI_A_UART_remapPins")
	.dwattr $C$DW$84, DW_AT_low_pc(EUSCI_A_UART_remapPins)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("EUSCI_A_UART_remapPins")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x114)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c",line 278,column 1,is_stmt,address EUSCI_A_UART_remapPins,isa 0

	.dwfde $C$DW$CIE, EUSCI_A_UART_remapPins
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("pinsSelect")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_A_UART_remapPins                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_A_UART_remapPins:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_a_uart.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84


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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("EUSCI_A_UART_initParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("selectClockSource")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0d)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x51)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0e)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("firstModReg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x55)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0d)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("secondModReg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x59)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0d)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("parity")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x64)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x69)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("uartMode")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x70)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("overSampling")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x75)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("EUSCI_A_UART_initParam")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_a_uart.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1e)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

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

$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)

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

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1c)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x21)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)

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

$C$DW$T$72	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$72, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$72, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)

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

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("PC")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("SP")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("SR")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("CG")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg3]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("r4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg4]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("r5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg5]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("r6")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("r7")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg7]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("r8")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg8]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("r9")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg9]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("r10")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg10]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("r11")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg11]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("r12")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("r13")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg13]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("r14")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("r15")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg15]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

