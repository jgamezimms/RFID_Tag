;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:12 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\051402 C:\\Users\\jgamez\\AppData\\Local\\Temp\\051404 
	.sect	".text:EUSCI_B_I2C_initMaster"
	.clink
	.global	EUSCI_B_I2C_initMaster

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("EUSCI_B_I2C_initMaster")
	.dwattr $C$DW$1, DW_AT_low_pc(EUSCI_B_I2C_initMaster)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("EUSCI_B_I2C_initMaster")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 54,column 1,is_stmt,address EUSCI_B_I2C_initMaster,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_initMaster
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_initMaster                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_initMaster:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$C1
;* r10   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg10]

;* r15   assigned to param
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r15               ; [] |54| 
        MOVA      r12,r10               ; [] |54| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 58,column 5,is_stmt,isa 0
        MOV.W     #1,0(r10)             ; [] |58| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 61,column 5,is_stmt,isa 0
        MOV.W     #2,r14                ; [] |61| 
        ADD.W     r10,r14               ; [] |61| 
        AND.W     #65523,0(r14)         ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 62,column 5,is_stmt,isa 0
        MOV.B     11(r15),r13           ; [] |62| 
        OR.W      r13,0(r14)            ; [] |62| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 65,column 5,is_stmt,isa 0
        MOV.B     10(r15),r14           ; [] |65| 
        MOV.W     r14,10(r10)           ; [] |65| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 72,column 5,is_stmt,isa 0
        OR.W      #3840,0(r10)          ; [] |72| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 75,column 5,is_stmt,isa 0
        MOV.B     @r15,r14              ; [] |75| 
        ADD.W     #1,r14                ; [] |75| 
        OR.W      r14,0(r10)            ; [] |75| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 85,column 5,is_stmt,isa 0
        MOV.W     2(r15),r12            ; [] |85| 
        MOV.W     4(r15),r13            ; [] |85| 
        MOV.W     6(r15),r14            ; [] |85| 
        MOV.W     8(r15),r15            ; [] |85| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$6, DW_AT_TI_call

        CALL      #__mspabi_divul       ; [] |85| 
                                          ; [] |85| 
        MOV.W     r12,6(r10)            ; [] |85| 
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:EUSCI_B_I2C_initSlave"
	.clink
	.global	EUSCI_B_I2C_initSlave

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("EUSCI_B_I2C_initSlave")
	.dwattr $C$DW$8, DW_AT_low_pc(EUSCI_B_I2C_initSlave)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("EUSCI_B_I2C_initSlave")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x58)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 90,column 1,is_stmt,address EUSCI_B_I2C_initSlave,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_initSlave
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("param")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_initSlave                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_initSlave:
;* --------------------------------------------------------------------------*
;* r15   assigned to baseAddress
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg15]

;* r13   assigned to param
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("param")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r12,r15               ; [] |90| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 92,column 5,is_stmt,isa 0
        OR.W      #1,0(r15)             ; [] |92| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 95,column 5,is_stmt,isa 0
        AND.W     #63487,0(r15)         ; [] |95| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 98,column 5,is_stmt,isa 0
        OR.W      #1792,0(r15)          ; [] |98| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 101,column 5,is_stmt,isa 0
        MOV.B     @r13,r14              ; [] |101| 
        ADD.W     2(r13),r14            ; [] |101| 
        MOV.B     1(r13),r12            ; [] |101| 
        ADD.W     r15,r12               ; [] |101| 
        MOV.W     r14,20(r12)           ; [] |101| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:EUSCI_B_I2C_enable"
	.clink
	.global	EUSCI_B_I2C_enable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("EUSCI_B_I2C_enable")
	.dwattr $C$DW$14, DW_AT_low_pc(EUSCI_B_I2C_enable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("EUSCI_B_I2C_enable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x69)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 106,column 1,is_stmt,address EUSCI_B_I2C_enable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enable
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 108,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |108| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:EUSCI_B_I2C_disable"
	.clink
	.global	EUSCI_B_I2C_disable

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("EUSCI_B_I2C_disable")
	.dwattr $C$DW$18, DW_AT_low_pc(EUSCI_B_I2C_disable)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("EUSCI_B_I2C_disable")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 112,column 1,is_stmt,address EUSCI_B_I2C_disable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disable
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disable                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 114,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |114| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:EUSCI_B_I2C_setSlaveAddress"
	.clink
	.global	EUSCI_B_I2C_setSlaveAddress

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("EUSCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$22, DW_AT_low_pc(EUSCI_B_I2C_setSlaveAddress)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("EUSCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x75)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 119,column 1,is_stmt,address EUSCI_B_I2C_setSlaveAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_setSlaveAddress
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("slaveAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_setSlaveAddress                                *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_setSlaveAddress:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

;* r13   assigned to slaveAddress
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("slaveAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 121,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |121| 
        MOV.W     r13,32(r12)           ; [] |121| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:EUSCI_B_I2C_setMode"
	.clink
	.global	EUSCI_B_I2C_setMode

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("EUSCI_B_I2C_setMode")
	.dwattr $C$DW$28, DW_AT_low_pc(EUSCI_B_I2C_setMode)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("EUSCI_B_I2C_setMode")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 126,column 1,is_stmt,address EUSCI_B_I2C_setMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_setMode
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("mode")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_setMode                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_setMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mode
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("mode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 127,column 5,is_stmt,isa 0
        AND.W     #65519,0(r12)         ; [] |127| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 128,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |128| 
        OR.W      r13,0(r12)            ; [] |128| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:EUSCI_B_I2C_getMode"
	.clink
	.global	EUSCI_B_I2C_getMode

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("EUSCI_B_I2C_getMode")
	.dwattr $C$DW$34, DW_AT_low_pc(EUSCI_B_I2C_getMode)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("EUSCI_B_I2C_getMode")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x83)
	.dwattr $C$DW$34, DW_AT_decl_column(0x09)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 132,column 1,is_stmt,address EUSCI_B_I2C_getMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getMode
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getMode                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 134,column 5,is_stmt,isa 0
        MOV.W     @r12,r12              ; [] |134| 
        AND.B     #16,r12               ; [] |134| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:EUSCI_B_I2C_slavePutData"
	.clink
	.global	EUSCI_B_I2C_slavePutData

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("EUSCI_B_I2C_slavePutData")
	.dwattr $C$DW$38, DW_AT_low_pc(EUSCI_B_I2C_slavePutData)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("EUSCI_B_I2C_slavePutData")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x89)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 139,column 1,is_stmt,address EUSCI_B_I2C_slavePutData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_slavePutData
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("transmitData")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_slavePutData                                   *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_slavePutData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

;* r13   assigned to transmitData
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("transmitData")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 141,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |141| 
        MOV.W     r13,14(r12)           ; [] |141| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:EUSCI_B_I2C_slaveGetData"
	.clink
	.global	EUSCI_B_I2C_slaveGetData

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("EUSCI_B_I2C_slaveGetData")
	.dwattr $C$DW$44, DW_AT_low_pc(EUSCI_B_I2C_slaveGetData)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("EUSCI_B_I2C_slaveGetData")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x90)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 145,column 1,is_stmt,address EUSCI_B_I2C_slaveGetData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_slaveGetData
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_slaveGetData                                   *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_slaveGetData:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 147,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |147| 
        MOV.B     r12,r12               ; [] |147| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:EUSCI_B_I2C_isBusBusy"
	.clink
	.global	EUSCI_B_I2C_isBusBusy

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("EUSCI_B_I2C_isBusBusy")
	.dwattr $C$DW$48, DW_AT_low_pc(EUSCI_B_I2C_isBusBusy)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("EUSCI_B_I2C_isBusBusy")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x96)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 151,column 1,is_stmt,address EUSCI_B_I2C_isBusBusy,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_isBusBusy
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_isBusBusy                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_isBusBusy:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 153,column 5,is_stmt,isa 0
        MOV.W     #16,r15               ; [] |153| 
        AND.W     8(r12),r15            ; [] |153| 
        MOVA      r15,r12               ; [] |153| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:EUSCI_B_I2C_masterIsStopSent"
	.clink
	.global	EUSCI_B_I2C_masterIsStopSent

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("EUSCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$52, DW_AT_low_pc(EUSCI_B_I2C_masterIsStopSent)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 157,column 1,is_stmt,address EUSCI_B_I2C_masterIsStopSent,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterIsStopSent
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterIsStopSent                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterIsStopSent:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 158,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |158| 
        AND.W     @r12,r15              ; [] |158| 
        MOVA      r15,r12               ; [] |158| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:EUSCI_B_I2C_masterIsStartSent"
	.clink
	.global	EUSCI_B_I2C_masterIsStartSent

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("EUSCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$56, DW_AT_low_pc(EUSCI_B_I2C_masterIsStartSent)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 162,column 1,is_stmt,address EUSCI_B_I2C_masterIsStartSent,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterIsStartSent
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterIsStartSent                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterIsStartSent:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 163,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |163| 
        AND.W     @r12,r15              ; [] |163| 
        MOVA      r15,r12               ; [] |163| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:EUSCI_B_I2C_enableInterrupt"
	.clink
	.global	EUSCI_B_I2C_enableInterrupt

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("EUSCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$60, DW_AT_low_pc(EUSCI_B_I2C_enableInterrupt)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("EUSCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 168,column 1,is_stmt,address EUSCI_B_I2C_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enableInterrupt
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("mask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("mask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 170,column 5,is_stmt,isa 0
        OR.W      r13,42(r12)           ; [] |170| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:EUSCI_B_I2C_disableInterrupt"
	.clink
	.global	EUSCI_B_I2C_disableInterrupt

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("EUSCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$66, DW_AT_low_pc(EUSCI_B_I2C_disableInterrupt)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("EUSCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xad)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 175,column 1,is_stmt,address EUSCI_B_I2C_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disableInterrupt
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("mask")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disableInterrupt                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("mask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 177,column 5,is_stmt,isa 0
        BIC.W     r13,42(r12)           ; [] |177| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:EUSCI_B_I2C_clearInterrupt"
	.clink
	.global	EUSCI_B_I2C_clearInterrupt

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("EUSCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$72, DW_AT_low_pc(EUSCI_B_I2C_clearInterrupt)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("EUSCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 182,column 1,is_stmt,address EUSCI_B_I2C_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_clearInterrupt
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("mask")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_clearInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("mask")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 184,column 5,is_stmt,isa 0
        BIC.W     r13,44(r12)           ; [] |184| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:EUSCI_B_I2C_getInterruptStatus"
	.clink
	.global	EUSCI_B_I2C_getInterruptStatus

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("EUSCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$78, DW_AT_low_pc(EUSCI_B_I2C_getInterruptStatus)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("EUSCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 189,column 1,is_stmt,address EUSCI_B_I2C_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getInterruptStatus
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("mask")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getInterruptStatus                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("mask")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 191,column 5,is_stmt,isa 0
        MOV.W     44(r12),r12           ; [] |191| 
        AND.W     r13,r12               ; [] |191| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:EUSCI_B_I2C_masterSendSingleByte"
	.clink
	.global	EUSCI_B_I2C_masterSendSingleByte

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("EUSCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$84, DW_AT_low_pc(EUSCI_B_I2C_masterSendSingleByte)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 196,column 1,is_stmt,address EUSCI_B_I2C_masterSendSingleByte,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendSingleByte
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("txData")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendSingleByte                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendSingleByte:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("txData")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]

;* r15   assigned to txieStatus
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 198,column 25,is_stmt,isa 0
        MOV.W     #42,r14               ; [] |198| 
        ADD.W     r12,r14               ; [] |198| 
        MOV.W     #2,r15                ; [] |198| 
        AND.W     @r14,r15              ; [] |198| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 201,column 5,is_stmt,isa 0
        BIC.W     #2,0(r14)             ; [] |201| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 204,column 5,is_stmt,isa 0
        OR.W      #18,0(r12)            ; [] |204| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 207
;*   Loop closing brace source line  : 210
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 207,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |207| 
        JEQ       $C$L1                 ; [] |207| 
                                          ; [] |207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 213,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |213| 
        MOV.W     r13,14(r12)           ; [] |213| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 216
;*   Loop closing brace source line  : 219
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 216,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |216| 
        JEQ       $C$L2                 ; [] |216| 
                                          ; [] |216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 222,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |222| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 225,column 5,is_stmt,isa 0
        BIC.W     #2,44(r12)            ; [] |225| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 228,column 5,is_stmt,isa 0
        OR.W      r15,42(r12)           ; [] |228| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:EUSCI_B_I2C_masterReceiveSingleByte"
	.clink
	.global	EUSCI_B_I2C_masterReceiveSingleByte

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("EUSCI_B_I2C_masterReceiveSingleByte")
	.dwattr $C$DW$91, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveSingleByte)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveSingleByte")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$91, DW_AT_decl_column(0x09)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 232,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveSingleByte,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveSingleByte
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveSingleByte                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveSingleByte:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 234,column 5,is_stmt,isa 0
        AND.W     #65519,0(r12)         ; [] |234| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 237,column 5,is_stmt,isa 0
        OR.W      #6,0(r12)             ; [] |237| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 240
;*   Loop closing brace source line  : 243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 240,column 11,is_stmt,isa 0
        BIT.W     #1,44(r12)            ; [] |240| 
        JEQ       $C$L3                 ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 246,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |246| 
        MOV.B     r12,r12               ; [] |246| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:EUSCI_B_I2C_masterSendSingleByteWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendSingleByteWithTimeout

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("EUSCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$95, DW_AT_low_pc(EUSCI_B_I2C_masterSendSingleByteWithTimeout)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 252,column 1,is_stmt,address EUSCI_B_I2C_masterSendSingleByteWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendSingleByteWithTimeout
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("txData")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg13]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("timeout")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendSingleByteWithTimeout                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendSingleByteWithTimeout:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("txData")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("timeout")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r9    assigned to timeout2
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("timeout2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg9 DW_OP_piece 2 DW_OP_reg8 DW_OP_piece 2]

;* r11   assigned to txieStatus
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("txieStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 254,column 23,is_stmt,isa 0
        MOVA      r14,r9                ; [] |254| 
        MOVA      r15,r8                ; [] |254| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 257,column 25,is_stmt,isa 0
        MOV.W     #42,r10               ; [] |257| 
        ADD.W     r12,r10               ; [] |257| 
        MOV.W     #2,r11                ; [] |257| 
        AND.W     @r10,r11              ; [] |257| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 260,column 5,is_stmt,isa 0
        BIC.W     #2,0(r10)             ; [] |260| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 263,column 5,is_stmt,isa 0
        OR.W      #18,0(r12)            ; [] |263| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 266
;*   Loop closing brace source line  : 269
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 266,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |266| 
        JNE       $C$L5                 ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |266| 
        SUBC.W    #0,r15                ; [] |266| 
        JNE       $C$L4                 ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |266| 
        JNE       $C$L4                 ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        JMP       $C$L10                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 272,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |272| 
        JNE       $C$L6                 ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |272| 
        JEQ       $C$L10                ; [] |272| 
                                          ; [] |272| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 278,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |278| 
        MOV.W     r13,14(r12)           ; [] |278| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 281
;*   Loop closing brace source line  : 284
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 281,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |281| 
        JNE       $C$L8                 ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r9                 ; [] |281| 
        SUBC.W    #0,r8                 ; [] |281| 
        JNE       $C$L7                 ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
        TST.W     r9                    ; [] |281| 
        JNE       $C$L7                 ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
        JMP       $C$L10                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 287,column 5,is_stmt,isa 0
        TST.W     r8                    ; [] |287| 
        JNE       $C$L9                 ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
        TST.W     r9                    ; [] |287| 
        JEQ       $C$L10                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 293,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |293| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 296,column 5,is_stmt,isa 0
        BIC.W     #2,44(r12)            ; [] |296| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 299,column 5,is_stmt,isa 0
        OR.W      r11,42(r12)           ; [] |299| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 301,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |301| 
        JMP       $C$L11                ; [] |301| 
                                          ; [] |301| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 289,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L11:    
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStart"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStart

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$105, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStart)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x130)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 306,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStart
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("txData")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStart                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStart:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("txData")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]

;* r15   assigned to txieStatus
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("txieStatus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 308,column 25,is_stmt,isa 0
        MOV.W     #42,r14               ; [] |308| 
        ADD.W     r12,r14               ; [] |308| 
        MOV.W     #2,r15                ; [] |308| 
        AND.W     @r14,r15              ; [] |308| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 311,column 5,is_stmt,isa 0
        BIC.W     #2,0(r14)             ; [] |311| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 314,column 5,is_stmt,isa 0
        OR.W      #18,0(r12)            ; [] |314| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 317
;*   Loop closing brace source line  : 320
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 317,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |317| 
        JEQ       $C$L12                ; [] |317| 
                                          ; [] |317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 323,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |323| 
        MOV.W     r13,14(r12)           ; [] |323| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 326,column 5,is_stmt,isa 0
        OR.W      r15,42(r12)           ; [] |326| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStartWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStartWithTimeout

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$112, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStartWithTimeout)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x149)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 332,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStartWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStartWithTimeout
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("txData")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("timeout")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStartWithTimeout            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStartWithTimeout:
;* --------------------------------------------------------------------------*
;* r10   assigned to $O$C1
;* r12   assigned to baseAddress
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("txData")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("timeout")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r11   assigned to txieStatus
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("txieStatus")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 334,column 25,is_stmt,isa 0
        MOV.W     #42,r10               ; [] |334| 
        ADD.W     r12,r10               ; [] |334| 
        MOV.W     #2,r11                ; [] |334| 
        AND.W     @r10,r11              ; [] |334| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 337,column 5,is_stmt,isa 0
        BIC.W     #2,0(r10)             ; [] |337| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 340,column 5,is_stmt,isa 0
        OR.W      #18,0(r12)            ; [] |340| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 343
;*   Loop closing brace source line  : 346
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 343,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |343| 
        JNE       $C$L14                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |343| 
        SUBC.W    #0,r15                ; [] |343| 
        JNE       $C$L13                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |343| 
        JNE       $C$L13                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
        JMP       $C$L16                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 349,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |349| 
        JNE       $C$L15                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |349| 
        JEQ       $C$L16                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 355,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |355| 
        MOV.W     r13,14(r12)           ; [] |355| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 358,column 5,is_stmt,isa 0
        OR.W      r11,42(r12)           ; [] |358| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 360,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |360| 
        JMP       $C$L17                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 351,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |351| 
;* --------------------------------------------------------------------------*
$C$L17:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteNext"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteNext

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$121, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteNext)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 365,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteNext,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteNext
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("baseAddress")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("txData")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteNext                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteNext:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("baseAddress")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("txData")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 367,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |367| 
        JNE       $C$L19                ; [] |367| 
                                          ; [] |367| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L18
;*
;*   Loop source line                : 370
;*   Loop closing brace source line  : 373
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 370,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |370| 
        JEQ       $C$L18                ; [] |370| 
                                          ; [] |370| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 377,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |377| 
        MOV.W     r13,14(r12)           ; [] |377| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteNextWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteNextWithTimeout

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$127, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteNextWithTimeout)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 383,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteNextWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteNextWithTimeout
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("baseAddress")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("txData")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg13]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("timeout")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteNextWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteNextWithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("baseAddress")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("txData")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("timeout")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 385,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |385| 
        JNE       $C$L22                ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L20
;*
;*   Loop source line                : 388
;*   Loop closing brace source line  : 391
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 388,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |388| 
        JNE       $C$L21                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |388| 
        SUBC.W    #0,r15                ; [] |388| 
        JNE       $C$L20                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |388| 
        JNE       $C$L20                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
        JMP       $C$L23                ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 394,column 9,is_stmt,isa 0
        TST.W     r15                   ; [] |394| 
        JNE       $C$L22                ; [] |394| 
                                          ; [] |394| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |394| 
        JEQ       $C$L23                ; [] |394| 
                                          ; [] |394| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 401,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |401| 
        MOV.W     r13,14(r12)           ; [] |401| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 403,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |403| 
        JMP       $C$L24                ; [] |403| 
                                          ; [] |403| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 396,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L24:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteFinish"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteFinish

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$135, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteFinish)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x196)
	.dwattr $C$DW$135, DW_AT_decl_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 408,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteFinish
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("baseAddress")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("txData")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteFinish                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteFinish:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("baseAddress")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("txData")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 410,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |410| 
        JNE       $C$L26                ; [] |410| 
                                          ; [] |410| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L25
;*
;*   Loop source line                : 413
;*   Loop closing brace source line  : 416
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 413,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |413| 
        JEQ       $C$L25                ; [] |413| 
                                          ; [] |413| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 420,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |420| 
        MOV.W     r13,14(r12)           ; [] |420| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;*
;*   Loop source line                : 423
;*   Loop closing brace source line  : 426
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 423,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |423| 
        JEQ       $C$L27                ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 429,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |429| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$141, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 435,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("baseAddress")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("txData")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg13]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("timeout")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("baseAddress")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("txData")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("timeout")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r11   assigned to timeout2
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("timeout2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 436,column 23,is_stmt,isa 0
        MOVA      r14,r11               ; [] |436| 
        MOVA      r15,r10               ; [] |436| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 439,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |439| 
        JNE       $C$L30                ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L28
;*
;*   Loop source line                : 442
;*   Loop closing brace source line  : 445
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 442,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |442| 
        JNE       $C$L29                ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |442| 
        SUBC.W    #0,r15                ; [] |442| 
        JNE       $C$L28                ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |442| 
        JNE       $C$L28                ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
        JMP       $C$L34                ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 448,column 9,is_stmt,isa 0
        TST.W     r15                   ; [] |448| 
        JNE       $C$L30                ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |448| 
        JEQ       $C$L34                ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 455,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |455| 
        MOV.W     r13,14(r12)           ; [] |455| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 458
;*   Loop closing brace source line  : 461
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 458,column 11,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |458| 
        JNE       $C$L32                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |458| 
        SUBC.W    #0,r10                ; [] |458| 
        JNE       $C$L31                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |458| 
        JNE       $C$L31                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
        JMP       $C$L34                ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 464,column 5,is_stmt,isa 0
        TST.W     r10                   ; [] |464| 
        JNE       $C$L33                ; [] |464| 
                                          ; [] |464| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |464| 
        JEQ       $C$L34                ; [] |464| 
                                          ; [] |464| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 470,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |470| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 472,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |472| 
        JMP       $C$L35                ; [] |472| 
                                          ; [] |472| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 466,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |466| 
;* --------------------------------------------------------------------------*
$C$L35:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:EUSCI_B_I2C_masterSendStart"
	.clink
	.global	EUSCI_B_I2C_masterSendStart

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("EUSCI_B_I2C_masterSendStart")
	.dwattr $C$DW$150, DW_AT_low_pc(EUSCI_B_I2C_masterSendStart)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendStart")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 476,column 1,is_stmt,address EUSCI_B_I2C_masterSendStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendStart
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("baseAddress")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendStart                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendStart:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 477,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |477| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStop"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStop

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$154, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStop)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$154, DW_AT_decl_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 481,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStop,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStop
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("baseAddress")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStop                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStop:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("baseAddress")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 483,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |483| 
        JNE       $C$L37                ; [] |483| 
                                          ; [] |483| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;*
;*   Loop source line                : 486
;*   Loop closing brace source line  : 489
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 486,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |486| 
        JEQ       $C$L36                ; [] |486| 
                                          ; [] |486| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 493,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |493| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStopWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStopWithTimeout

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$158, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStopWithTimeout)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 498,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStopWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStopWithTimeout
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("baseAddress")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("timeout")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStopWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStopWithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("baseAddress")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

;* r13   assigned to timeout
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("timeout")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 500,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |500| 
        JNE       $C$L40                ; [] |500| 
                                          ; [] |500| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L38
;*
;*   Loop source line                : 503
;*   Loop closing brace source line  : 506
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 503,column 15,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |503| 
        JNE       $C$L39                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |503| 
        SUBC.W    #0,r14                ; [] |503| 
        JNE       $C$L38                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |503| 
        JNE       $C$L38                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        JMP       $C$L41                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 509,column 9,is_stmt,isa 0
        TST.W     r14                   ; [] |509| 
        JNE       $C$L40                ; [] |509| 
                                          ; [] |509| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |509| 
        JEQ       $C$L41                ; [] |509| 
                                          ; [] |509| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 516,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |516| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 518,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |518| 
        JMP       $C$L42                ; [] |518| 
                                          ; [] |518| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 511,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |511| 
;* --------------------------------------------------------------------------*
$C$L42:    
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:EUSCI_B_I2C_masterReceiveStart"
	.clink
	.global	EUSCI_B_I2C_masterReceiveStart

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("EUSCI_B_I2C_masterReceiveStart")
	.dwattr $C$DW$164, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveStart)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveStart")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x209)
	.dwattr $C$DW$164, DW_AT_decl_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 522,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveStart
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("baseAddress")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveStart                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveStart:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("baseAddress")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 524,column 5,is_stmt,isa 0
        AND.W     #65519,0(r12)         ; [] |524| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 526,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |526| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteNext"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteNext

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$168, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteNext)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$168, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x211)
	.dwattr $C$DW$168, DW_AT_decl_column(0x09)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 530,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteNext,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteNext
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("baseAddress")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteNext                     *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteNext:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("baseAddress")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 531,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |531| 
        MOV.B     r12,r12               ; [] |531| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteFinish"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteFinish

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$172, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteFinish)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$172, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x216)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 535,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteFinish
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("baseAddress")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteFinish                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteFinish:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("baseAddress")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 537,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |537| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 540
;*   Loop closing brace source line  : 547
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 540,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |540| 
        BIT.W     @r12,r15              ; [] |540| 
        JNE       $C$L44                ; [] |540| 
                                          ; [] |540| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 551,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |551| 
        MOV.B     r12,r12               ; [] |551| 
        JMP       $C$L45                ; [] |551| 
                                          ; [] |551| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L44
;*
;*   Loop source line                : 543
;*   Loop closing brace source line  : 546
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 543,column 15,is_stmt,isa 0
        BIT.W     #1,44(r12)            ; [] |543| 
        JNE       $C$L43                ; [] |543| 
                                          ; [] |543| 
;* --------------------------------------------------------------------------*
        JMP       $C$L44                ; [] |543| 
                                          ; [] |543| 
;* --------------------------------------------------------------------------*
$C$L45:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$176, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$176, DW_AT_decl_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 557,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("baseAddress")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("txData")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg13]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("timeout")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r14,r15                        *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("baseAddress")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]

;* r13   assigned to txData
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("txData")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("timeout")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r11   assigned to timeout2
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("timeout2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 558,column 23,is_stmt,isa 0
        MOVA      r14,r11               ; [] |558| 
        MOVA      r15,r10               ; [] |558| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 561,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |561| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L46
;*
;*   Loop source line                : 564
;*   Loop closing brace source line  : 567
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 564,column 11,is_stmt,isa 0
        MOV.W     #4,r9                 ; [] |564| 
        BIT.W     @r12,r9               ; [] |564| 
        JNE       $C$L50                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 570,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |570| 
        JNE       $C$L47                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |570| 
        JEQ       $C$L51                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L47
;*
;*   Loop source line                : 576
;*   Loop closing brace source line  : 579
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 576,column 11,is_stmt,isa 0
        BIT.W     #1,44(r12)            ; [] |576| 
        JNE       $C$L48                ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |576| 
        SUBC.W    #0,r10                ; [] |576| 
        JNE       $C$L47                ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |576| 
        JNE       $C$L47                ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
        JMP       $C$L51                ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 582,column 5,is_stmt,isa 0
        TST.W     r10                   ; [] |582| 
        JNE       $C$L49                ; [] |582| 
                                          ; [] |582| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |582| 
        JEQ       $C$L51                ; [] |582| 
                                          ; [] |582| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 589,column 5,is_stmt,isa 0
        MOV.B     12(r12),0(r13)        ; [] |589| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 591,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |591| 
        JMP       $C$L52                ; [] |591| 
                                          ; [] |591| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 564,column 11,is_stmt,isa 0
        SUB.W     #1,r14                ; [] |564| 
        SUBC.W    #0,r15                ; [] |564| 
        JNE       $C$L46                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |564| 
        JNE       $C$L46                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 572,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |572| 
;* --------------------------------------------------------------------------*
$C$L52:    
        POPM.W    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteStop"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteStop

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$185, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteStop)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x252)
	.dwattr $C$DW$185, DW_AT_decl_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 595,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteStop,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteStop
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("baseAddress")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteStop                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteStop:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 597,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |597| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:EUSCI_B_I2C_enableMultiMasterMode"
	.clink
	.global	EUSCI_B_I2C_enableMultiMasterMode

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("EUSCI_B_I2C_enableMultiMasterMode")
	.dwattr $C$DW$189, DW_AT_low_pc(EUSCI_B_I2C_enableMultiMasterMode)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("EUSCI_B_I2C_enableMultiMasterMode")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x258)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 601,column 1,is_stmt,address EUSCI_B_I2C_enableMultiMasterMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enableMultiMasterMode
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("baseAddress")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enableMultiMasterMode                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enableMultiMasterMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("baseAddress")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 602,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |602| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 603,column 5,is_stmt,isa 0
        OR.W      #8192,0(r12)          ; [] |603| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:EUSCI_B_I2C_disableMultiMasterMode"
	.clink
	.global	EUSCI_B_I2C_disableMultiMasterMode

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("EUSCI_B_I2C_disableMultiMasterMode")
	.dwattr $C$DW$193, DW_AT_low_pc(EUSCI_B_I2C_disableMultiMasterMode)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("EUSCI_B_I2C_disableMultiMasterMode")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$193, DW_AT_decl_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 607,column 1,is_stmt,address EUSCI_B_I2C_disableMultiMasterMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disableMultiMasterMode
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("baseAddress")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disableMultiMasterMode                         *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disableMultiMasterMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 608,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |608| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 609,column 5,is_stmt,isa 0
        AND.W     #57343,0(r12)         ; [] |609| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:EUSCI_B_I2C_masterReceiveSingle"
	.clink
	.global	EUSCI_B_I2C_masterReceiveSingle

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("EUSCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$197, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveSingle)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x264)
	.dwattr $C$DW$197, DW_AT_decl_column(0x09)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 613,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveSingle,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveSingle
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("baseAddress")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveSingle                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveSingle:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("baseAddress")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 615,column 5,is_stmt,isa 0
        BIT.W     #1,42(r12)            ; [] |615| 
        JNE       $C$L54                ; [] |615| 
                                          ; [] |615| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L53
;*
;*   Loop source line                : 617
;*   Loop closing brace source line  : 620
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 617,column 15,is_stmt,isa 0
        BIT.W     #1,44(r12)            ; [] |617| 
        JEQ       $C$L53                ; [] |617| 
                                          ; [] |617| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 624,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |624| 
        MOV.B     r12,r12               ; [] |624| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text:EUSCI_B_I2C_getReceiveBufferAddress"
	.clink
	.global	EUSCI_B_I2C_getReceiveBufferAddress

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("EUSCI_B_I2C_getReceiveBufferAddress")
	.dwattr $C$DW$201, DW_AT_low_pc(EUSCI_B_I2C_getReceiveBufferAddress)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("EUSCI_B_I2C_getReceiveBufferAddress")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x273)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 628,column 1,is_stmt,address EUSCI_B_I2C_getReceiveBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getReceiveBufferAddress
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("baseAddress")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getReceiveBufferAddress                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getReceiveBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 629,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |629| 
        MOV.W     #0,r13                ; [] |629| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text:EUSCI_B_I2C_getTransmitBufferAddress"
	.clink
	.global	EUSCI_B_I2C_getTransmitBufferAddress

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("EUSCI_B_I2C_getTransmitBufferAddress")
	.dwattr $C$DW$204, DW_AT_low_pc(EUSCI_B_I2C_getTransmitBufferAddress)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("EUSCI_B_I2C_getTransmitBufferAddress")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x278)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 633,column 1,is_stmt,address EUSCI_B_I2C_getTransmitBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getTransmitBufferAddress
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("baseAddress")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getTransmitBufferAddress                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getTransmitBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 634,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |634| 
        MOV.W     #0,r13                ; [] |634| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text:EUSCI_B_I2C_remapPins"
	.clink
	.global	EUSCI_B_I2C_remapPins

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("EUSCI_B_I2C_remapPins")
	.dwattr $C$DW$207, DW_AT_low_pc(EUSCI_B_I2C_remapPins)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EUSCI_B_I2C_remapPins")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 639,column 1,is_stmt,address EUSCI_B_I2C_remapPins,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_remapPins
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("baseAddress")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("pinsSelect")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_remapPins                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r13                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EUSCI_B_I2C_remapPins:
;* --------------------------------------------------------------------------*
;* r13   assigned to pinsSelect
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("pinsSelect")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 641,column 5,is_stmt,isa 0
        AND.W     #63487,&0x164         ; [] |641| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 642,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |642| 
        RPT #11 || RLAX.W r13 ; [] |642| 
        OR.W      r13,&0x164            ; [] |642| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0c)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("selectClockSource")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x48)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0d)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("i2cClk")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("dataRate")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x50)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("byteCounterThreshold")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("byteCounterThreshold")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x52)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0d)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("autoSTOPGeneration")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("autoSTOPGeneration")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x58)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x10)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x06)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("slaveAddress")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x63)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0d)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("slaveAddressOffset")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("slaveAddressOffset")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0d)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("slaveOwnAddressEnable")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("slaveOwnAddressEnable")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x10)

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x10)

$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$47)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$19)
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

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$33)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1d)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x21)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x20)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x20)

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

$C$DW$T$90	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$90, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$90, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)

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

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("PC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("SP")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("SR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg2]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("CG")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg3]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("r4")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg4]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("r5")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg5]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("r6")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("r7")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg7]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("r8")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("r9")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg9]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("r10")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg10]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("r11")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg11]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("r12")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("r13")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg13]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("r14")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg14]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("r15")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg15]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

