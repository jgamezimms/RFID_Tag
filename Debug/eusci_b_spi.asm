;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:12 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\055523 C:\\Users\\jgamez\\AppData\\Local\\Temp\\055525 
	.sect	".text:EUSCI_B_SPI_initMaster"
	.clink
	.global	EUSCI_B_SPI_initMaster

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("EUSCI_B_SPI_initMaster")
	.dwattr $C$DW$1, DW_AT_low_pc(EUSCI_B_SPI_initMaster)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("EUSCI_B_SPI_initMaster")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 54,column 1,is_stmt,address EUSCI_B_SPI_initMaster,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_initMaster
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_initMaster                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_SPI_initMaster:
;* --------------------------------------------------------------------------*
;* r9    assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg9]

;* r10   assigned to param
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
        MOVA      r13,r10               ; [] |54| 
        MOVA      r12,r9                ; [] |54| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 56,column 5,is_stmt,isa 0
        OR.W      #1,0(r9)              ; [] |56| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 59,column 5,is_stmt,isa 0
        AND.W     #255,0(r9)            ; [] |59| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 63,column 5,is_stmt,isa 0
        AND.W     #65343,0(r9)          ; [] |63| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 66,column 5,is_stmt,isa 0
        MOV.B     @r10,r15              ; [] |66| 
        OR.W      r15,0(r9)             ; [] |66| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 68,column 5,is_stmt,isa 0
        MOV.W     2(r10),r12            ; [] |68| 
        MOV.W     4(r10),r13            ; [] |68| 
        MOV.W     6(r10),r14            ; [] |68| 
        MOV.W     8(r10),r15            ; [] |68| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$6, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |68| 
                                          ; [] |68| 
        MOV.W     r12,6(r9)             ; [] |68| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 78,column 5,is_stmt,isa 0
        MOV.W     12(r10),r15           ; [] |78| 
        ADD.W     10(r10),r15           ; [] |78| 
        ADD.W     14(r10),r15           ; [] |78| 
        ADD.W     16(r10),r15           ; [] |78| 
        ADD.W     #2304,r15             ; [] |78| 
        OR.W      r15,0(r9)             ; [] |78| 
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:EUSCI_B_SPI_select4PinFunctionality"
	.clink
	.global	EUSCI_B_SPI_select4PinFunctionality

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("EUSCI_B_SPI_select4PinFunctionality")
	.dwattr $C$DW$8, DW_AT_low_pc(EUSCI_B_SPI_select4PinFunctionality)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("EUSCI_B_SPI_select4PinFunctionality")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x58)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 90,column 1,is_stmt,address EUSCI_B_SPI_select4PinFunctionality,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_select4PinFunctionality
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("select4PinFunctionality")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("select4PinFunctionality")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_select4PinFunctionality                        *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_select4PinFunctionality:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

;* r13   assigned to select4PinFunctionality
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("select4PinFunctionality")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("select4PinFunctionality")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 91,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |91| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 92,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |92| 
        OR.W      r13,0(r12)            ; [] |92| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:EUSCI_B_SPI_changeMasterClock"
	.clink
	.global	EUSCI_B_SPI_changeMasterClock

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("EUSCI_B_SPI_changeMasterClock")
	.dwattr $C$DW$14, DW_AT_low_pc(EUSCI_B_SPI_changeMasterClock)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("EUSCI_B_SPI_changeMasterClock")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 97,column 1,is_stmt,address EUSCI_B_SPI_changeMasterClock,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_changeMasterClock
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("param")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_changeMasterClock                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_SPI_changeMasterClock:
;* --------------------------------------------------------------------------*
;* r10   assigned to baseAddress
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg10]

;* r15   assigned to param
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("param")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r15               ; [] |97| 
        MOVA      r12,r10               ; [] |97| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 99,column 5,is_stmt,isa 0
        OR.W      #1,0(r10)             ; [] |99| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 101,column 5,is_stmt,isa 0
        MOV.W     @r15,r12              ; [] |101| 
        MOV.W     2(r15),r13            ; [] |101| 
        MOV.W     4(r15),r14            ; [] |101| 
        MOV.W     6(r15),r15            ; [] |101| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$19, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |101| 
                                          ; [] |101| 
        MOV.W     r12,6(r10)            ; [] |101| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 105,column 5,is_stmt,isa 0
        BIC.W     #1,0(r10)             ; [] |105| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:EUSCI_B_SPI_initSlave"
	.clink
	.global	EUSCI_B_SPI_initSlave

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("EUSCI_B_SPI_initSlave")
	.dwattr $C$DW$21, DW_AT_low_pc(EUSCI_B_SPI_initSlave)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("EUSCI_B_SPI_initSlave")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 110,column 1,is_stmt,address EUSCI_B_SPI_initSlave,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_initSlave
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("param")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_initSlave                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_initSlave:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("param")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 112,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |112| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 115,column 5,is_stmt,isa 0
        AND.W     #511,0(r12)           ; [] |115| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 124,column 5,is_stmt,isa 0
        MOV.W     4(r13),r15            ; [] |124| 
        ADD.W     2(r13),r15            ; [] |124| 
        ADD.W     @r13,r15              ; [] |124| 
        ADD.W     6(r13),r15            ; [] |124| 
        ADD.W     #256,r15              ; [] |124| 
        OR.W      r15,0(r12)            ; [] |124| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:EUSCI_B_SPI_changeClockPhasePolarity"
	.clink
	.global	EUSCI_B_SPI_changeClockPhasePolarity

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("EUSCI_B_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$27, DW_AT_low_pc(EUSCI_B_SPI_changeClockPhasePolarity)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("EUSCI_B_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x84)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 135,column 1,is_stmt,address EUSCI_B_SPI_changeClockPhasePolarity,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_changeClockPhasePolarity
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("clockPhase")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("clockPolarity")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_changeClockPhasePolarity                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_changeClockPhasePolarity:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;* r14   assigned to clockPolarity
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("clockPolarity")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 137,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |137| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 139,column 5,is_stmt,isa 0
        AND.W     #16383,0(r12)         ; [] |139| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 141,column 5,is_stmt,isa 0
        ADD.W     r14,r13               ; [] |141| 
        OR.W      r13,0(r12)            ; [] |141| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 147,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |147| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:EUSCI_B_SPI_transmitData"
	.clink
	.global	EUSCI_B_SPI_transmitData

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$34, DW_AT_low_pc(EUSCI_B_SPI_transmitData)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("EUSCI_B_SPI_transmitData")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x96)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 152,column 1,is_stmt,address EUSCI_B_SPI_transmitData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_transmitData
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("transmitData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_transmitData                                   *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_transmitData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

;* r13   assigned to transmitData
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("transmitData")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 153,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |153| 
        MOV.W     r13,14(r12)           ; [] |153| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:EUSCI_B_SPI_receiveData"
	.clink
	.global	EUSCI_B_SPI_receiveData

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("EUSCI_B_SPI_receiveData")
	.dwattr $C$DW$40, DW_AT_low_pc(EUSCI_B_SPI_receiveData)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("EUSCI_B_SPI_receiveData")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x09)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 157,column 1,is_stmt,address EUSCI_B_SPI_receiveData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_receiveData
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_receiveData                                    *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_receiveData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 158,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |158| 
        MOV.B     r12,r12               ; [] |158| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:EUSCI_B_SPI_enableInterrupt"
	.clink
	.global	EUSCI_B_SPI_enableInterrupt

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("EUSCI_B_SPI_enableInterrupt")
	.dwattr $C$DW$44, DW_AT_low_pc(EUSCI_B_SPI_enableInterrupt)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("EUSCI_B_SPI_enableInterrupt")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 163,column 1,is_stmt,address EUSCI_B_SPI_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_enableInterrupt
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("mask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_enableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("mask")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 164,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |164| 
        OR.W      r13,42(r12)           ; [] |164| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:EUSCI_B_SPI_disableInterrupt"
	.clink
	.global	EUSCI_B_SPI_disableInterrupt

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("EUSCI_B_SPI_disableInterrupt")
	.dwattr $C$DW$50, DW_AT_low_pc(EUSCI_B_SPI_disableInterrupt)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("EUSCI_B_SPI_disableInterrupt")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 169,column 1,is_stmt,address EUSCI_B_SPI_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_disableInterrupt
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("mask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_disableInterrupt                               *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("mask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 170,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |170| 
        BIC.W     r13,42(r12)           ; [] |170| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:EUSCI_B_SPI_getInterruptStatus"
	.clink
	.global	EUSCI_B_SPI_getInterruptStatus

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$56, DW_AT_low_pc(EUSCI_B_SPI_getInterruptStatus)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("EUSCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xad)
	.dwattr $C$DW$56, DW_AT_decl_column(0x09)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 175,column 1,is_stmt,address EUSCI_B_SPI_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_getInterruptStatus
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("mask")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_getInterruptStatus                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("mask")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 176,column 5,is_stmt,isa 0
        MOV.W     44(r12),r12           ; [] |176| 
        AND.B     r13,r12               ; [] |176| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:EUSCI_B_SPI_clearInterrupt"
	.clink
	.global	EUSCI_B_SPI_clearInterrupt

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("EUSCI_B_SPI_clearInterrupt")
	.dwattr $C$DW$62, DW_AT_low_pc(EUSCI_B_SPI_clearInterrupt)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("EUSCI_B_SPI_clearInterrupt")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 181,column 1,is_stmt,address EUSCI_B_SPI_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_clearInterrupt
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("mask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_clearInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("mask")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 182,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |182| 
        BIC.W     r13,44(r12)           ; [] |182| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:EUSCI_B_SPI_enable"
	.clink
	.global	EUSCI_B_SPI_enable

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("EUSCI_B_SPI_enable")
	.dwattr $C$DW$68, DW_AT_low_pc(EUSCI_B_SPI_enable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("EUSCI_B_SPI_enable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 186,column 1,is_stmt,address EUSCI_B_SPI_enable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_enable
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_enable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_enable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 188,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |188| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:EUSCI_B_SPI_disable"
	.clink
	.global	EUSCI_B_SPI_disable

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("EUSCI_B_SPI_disable")
	.dwattr $C$DW$72, DW_AT_low_pc(EUSCI_B_SPI_disable)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("EUSCI_B_SPI_disable")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 192,column 1,is_stmt,address EUSCI_B_SPI_disable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_disable
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_disable                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_disable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 194,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |194| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:EUSCI_B_SPI_getReceiveBufferAddress"
	.clink
	.global	EUSCI_B_SPI_getReceiveBufferAddress

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("EUSCI_B_SPI_getReceiveBufferAddress")
	.dwattr $C$DW$76, DW_AT_low_pc(EUSCI_B_SPI_getReceiveBufferAddress)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("EUSCI_B_SPI_getReceiveBufferAddress")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 198,column 1,is_stmt,address EUSCI_B_SPI_getReceiveBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_getReceiveBufferAddress
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_getReceiveBufferAddress                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_getReceiveBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 199,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |199| 
        MOV.W     #0,r13                ; [] |199| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:EUSCI_B_SPI_getTransmitBufferAddress"
	.clink
	.global	EUSCI_B_SPI_getTransmitBufferAddress

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EUSCI_B_SPI_getTransmitBufferAddress")
	.dwattr $C$DW$79, DW_AT_low_pc(EUSCI_B_SPI_getTransmitBufferAddress)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EUSCI_B_SPI_getTransmitBufferAddress")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xca)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 203,column 1,is_stmt,address EUSCI_B_SPI_getTransmitBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_getTransmitBufferAddress
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_getTransmitBufferAddress                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_getTransmitBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 204,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |204| 
        MOV.W     #0,r13                ; [] |204| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:EUSCI_B_SPI_isBusy"
	.clink
	.global	EUSCI_B_SPI_isBusy

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$82, DW_AT_low_pc(EUSCI_B_SPI_isBusy)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("EUSCI_B_SPI_isBusy")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 208,column 1,is_stmt,address EUSCI_B_SPI_isBusy,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_isBusy
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_isBusy                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_isBusy:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 210,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |210| 
        AND.W     8(r12),r15            ; [] |210| 
        MOVA      r15,r12               ; [] |210| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:EUSCI_B_SPI_remapPins"
	.clink
	.global	EUSCI_B_SPI_remapPins

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("EUSCI_B_SPI_remapPins")
	.dwattr $C$DW$86, DW_AT_low_pc(EUSCI_B_SPI_remapPins)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("EUSCI_B_SPI_remapPins")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 215,column 1,is_stmt,address EUSCI_B_SPI_remapPins,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_SPI_remapPins
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("pinsSelect")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_SPI_remapPins                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r13                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_SPI_remapPins:
;* --------------------------------------------------------------------------*
;* r13   assigned to pinsSelect
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("pinsSelect")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 217,column 5,is_stmt,isa 0
        AND.W     #63487,&0x164         ; [] |217| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c",line 218,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |218| 
        RPT #11 || RLAX.W r13 ; [] |218| 
        OR.W      r13,&0x164            ; [] |218| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_spi.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_divul

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
	.dwattr $C$DW$T$20, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("EUSCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x12)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("selectClockSource")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x48)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0d)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_name("msbFirst")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x51)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_name("clockPhase")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x56)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0e)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_name("clockPolarity")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0e)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_name("spiMode")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x61)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("EUSCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_name("msbFirst")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0e)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_name("clockPhase")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x74)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0e)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_name("clockPolarity")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x79)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_name("spiMode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("EUSCI_B_SPI_initSlaveParam")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_spi.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x10)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x10)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1e)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$21)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

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

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1d)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$22)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x21)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x20)

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

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("PC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("SP")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("SR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("CG")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("r4")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg4]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("r5")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg5]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("r6")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg6]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("r7")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg7]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("r8")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg8]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("r9")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg9]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("r10")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg10]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("r11")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg11]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("r12")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("r13")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("r14")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("r15")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg15]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

