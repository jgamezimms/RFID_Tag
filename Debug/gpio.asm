;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:13 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
	.sect	".const:GPIO_PORT_TO_BASE"
	.clink
	.align	2
	.elfsym	GPIO_PORT_TO_BASE,SYM_SIZE(28)
GPIO_PORT_TO_BASE:
	.bits	0,16			; GPIO_PORT_TO_BASE[0] @ 0
	.bits	512,16			; GPIO_PORT_TO_BASE[1] @ 16
	.bits	512,16			; GPIO_PORT_TO_BASE[2] @ 32
	.bits	544,16			; GPIO_PORT_TO_BASE[3] @ 48
	.bits	544,16			; GPIO_PORT_TO_BASE[4] @ 64
	.bits	576,16			; GPIO_PORT_TO_BASE[5] @ 80
	.bits	576,16			; GPIO_PORT_TO_BASE[6] @ 96
	.bits	608,16			; GPIO_PORT_TO_BASE[7] @ 112
	.bits	608,16			; GPIO_PORT_TO_BASE[8] @ 128
	.bits	65535,16			; GPIO_PORT_TO_BASE[9] @ 144
	.bits	65535,16			; GPIO_PORT_TO_BASE[10] @ 160
	.bits	65535,16			; GPIO_PORT_TO_BASE[11] @ 176
	.bits	65535,16			; GPIO_PORT_TO_BASE[12] @ 192
	.bits	65535,16			; GPIO_PORT_TO_BASE[13] @ 208

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GPIO_PORT_TO_BASE")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIO_PORT_TO_BASE")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr GPIO_PORT_TO_BASE]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\083162 C:\\Users\\jgamez\\AppData\\Local\\Temp\\083164 
	.sect	".text:GPIO_setAsOutputPin"
	.clink
	.global	GPIO_setAsOutputPin

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$2, DW_AT_low_pc(GPIO_setAsOutputPin)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 143,column 49,is_stmt,address GPIO_setAsOutputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsOutputPin
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("selectedPort")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("selectedPins")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsOutputPin                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsOutputPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("selectedPort")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("selectedPins")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 144,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |144| 
        RLAM.W    #1,r15                ; [] |144| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |144| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 154,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |154| 
        JNE       $C$L1                 ; [] |154| 
                                          ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 156,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |156| 
        SWPB      r13                   ; [] |156| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 160,column 5,is_stmt,isa 0
        BIC.W     r13,10(r15)           ; [] |160| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 165,column 5,is_stmt,isa 0
        OR.W      r13,4(r15)            ; [] |165| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:GPIO_setAsInputPin"
	.clink
	.global	GPIO_setAsInputPin

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("GPIO_setAsInputPin")
	.dwattr $C$DW$9, DW_AT_low_pc(GPIO_setAsInputPin)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIO_setAsInputPin")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 171,column 48,is_stmt,address GPIO_setAsInputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPin
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("selectedPort")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("selectedPins")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPin                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPin:
;* --------------------------------------------------------------------------*
;* r13   assigned to $O$C1
;* r12   assigned to selectedPort
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("selectedPort")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("selectedPins")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 172,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |172| 
        RLAM.W    #1,r15                ; [] |172| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |172| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 182,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |182| 
        JNE       $C$L2                 ; [] |182| 
                                          ; [] |182| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 184,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |184| 
        SWPB      r13                   ; [] |184| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 188,column 5,is_stmt,isa 0
        INV.W     r13                   ; [] |188| 
        AND.W     r13,10(r15)           ; [] |188| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 193,column 5,is_stmt,isa 0
        AND.W     r13,4(r15)            ; [] |193| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 194,column 5,is_stmt,isa 0
        AND.W     r13,6(r15)            ; [] |194| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:GPIO_setAsPeripheralModuleFunctionOutputPin"
	.clink
	.global	GPIO_setAsPeripheralModuleFunctionOutputPin

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$16, DW_AT_low_pc(GPIO_setAsPeripheralModuleFunctionOutputPin)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 200,column 64,is_stmt,address GPIO_setAsPeripheralModuleFunctionOutputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsPeripheralModuleFunctionOutputPin
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("selectedPort")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("selectedPins")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("mode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsPeripheralModuleFunctionOutputPin                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsPeripheralModuleFunctionOutputPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("selectedPort")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("selectedPins")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mode
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("mode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

;* r15   assigned to baseAddress
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 201,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |201| 
        RLAM.W    #1,r15                ; [] |201| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |201| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 211,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |211| 
        JNE       $C$L3                 ; [] |211| 
                                          ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 213,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |213| 
        SWPB      r13                   ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 216,column 5,is_stmt,isa 0
        OR.W      r13,4(r15)            ; [] |216| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 217,column 5,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |217| 
        SUB.W     #1,r14                ; [] |217| 
        JEQ       $C$L4                 ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |217| 
        JEQ       $C$L5                 ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |217| 
        JNE       $C$L6                 ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 221,column 9,is_stmt,isa 0
        OR.W      r13,10(r15)           ; [] |221| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 226,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 229,column 9,is_stmt,isa 0
        BIC.W     r13,10(r15)           ; [] |229| 
;* --------------------------------------------------------------------------*
$C$L6:    
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:GPIO_setAsPeripheralModuleFunctionInputPin"
	.clink
	.global	GPIO_setAsPeripheralModuleFunctionInputPin

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$25, DW_AT_low_pc(GPIO_setAsPeripheralModuleFunctionInputPin)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 249,column 63,is_stmt,address GPIO_setAsPeripheralModuleFunctionInputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsPeripheralModuleFunctionInputPin
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("selectedPort")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("selectedPins")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("mode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsPeripheralModuleFunctionInputPin                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsPeripheralModuleFunctionInputPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("selectedPort")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("selectedPins")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mode
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("mode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]

;* r15   assigned to baseAddress
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 250,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |250| 
        RLAM.W    #1,r15                ; [] |250| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |250| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 260,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |260| 
        JNE       $C$L7                 ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 262,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |262| 
        SWPB      r13                   ; [] |262| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 265,column 5,is_stmt,isa 0
        BIC.W     r13,4(r15)            ; [] |265| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 266,column 5,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |266| 
        SUB.W     #1,r14                ; [] |266| 
        JEQ       $C$L8                 ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |266| 
        JEQ       $C$L9                 ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |266| 
        JNE       $C$L10                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 270,column 9,is_stmt,isa 0
        OR.W      r13,10(r15)           ; [] |270| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 275,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 278,column 9,is_stmt,isa 0
        BIC.W     r13,10(r15)           ; [] |278| 
;* --------------------------------------------------------------------------*
$C$L10:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:GPIO_setOutputHighOnPin"
	.clink
	.global	GPIO_setOutputHighOnPin

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("GPIO_setOutputHighOnPin")
	.dwattr $C$DW$34, DW_AT_low_pc(GPIO_setOutputHighOnPin)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("GPIO_setOutputHighOnPin")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x127)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 296,column 53,is_stmt,address GPIO_setOutputHighOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setOutputHighOnPin
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("selectedPort")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("selectedPins")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setOutputHighOnPin                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setOutputHighOnPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("selectedPort")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("selectedPins")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 297,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |297| 
        RLAM.W    #1,r15                ; [] |297| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |297| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 307,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |307| 
        JNE       $C$L11                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 309,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |309| 
        SWPB      r13                   ; [] |309| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 312,column 5,is_stmt,isa 0
        OR.W      r13,2(r15)            ; [] |312| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:GPIO_setOutputLowOnPin"
	.clink
	.global	GPIO_setOutputLowOnPin

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$41, DW_AT_low_pc(GPIO_setOutputLowOnPin)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 316,column 52,is_stmt,address GPIO_setOutputLowOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setOutputLowOnPin
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("selectedPort")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("selectedPins")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setOutputLowOnPin                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setOutputLowOnPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("selectedPort")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("selectedPins")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 317,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |317| 
        RLAM.W    #1,r15                ; [] |317| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |317| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 327,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |327| 
        JNE       $C$L12                ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 329,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |329| 
        SWPB      r13                   ; [] |329| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 332,column 5,is_stmt,isa 0
        BIC.W     r13,2(r15)            ; [] |332| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:GPIO_toggleOutputOnPin"
	.clink
	.global	GPIO_toggleOutputOnPin

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("GPIO_toggleOutputOnPin")
	.dwattr $C$DW$48, DW_AT_low_pc(GPIO_toggleOutputOnPin)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("GPIO_toggleOutputOnPin")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 336,column 52,is_stmt,address GPIO_toggleOutputOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_toggleOutputOnPin
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("selectedPort")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("selectedPins")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_toggleOutputOnPin                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_toggleOutputOnPin:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("selectedPort")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("selectedPins")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 337,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |337| 
        RLAM.W    #1,r15                ; [] |337| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |337| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 347,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |347| 
        JNE       $C$L13                ; [] |347| 
                                          ; [] |347| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 349,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |349| 
        SWPB      r13                   ; [] |349| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 352,column 5,is_stmt,isa 0
        XOR.W     r13,2(r15)            ; [] |352| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:GPIO_setAsInputPinWithPullDownResistor"
	.clink
	.global	GPIO_setAsInputPinWithPullDownResistor

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("GPIO_setAsInputPinWithPullDownResistor")
	.dwattr $C$DW$55, DW_AT_low_pc(GPIO_setAsInputPinWithPullDownResistor)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("GPIO_setAsInputPinWithPullDownResistor")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x163)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 356,column 68,is_stmt,address GPIO_setAsInputPinWithPullDownResistor,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPinWithPullDownResistor
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("selectedPort")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("selectedPins")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPinWithPullDownResistor                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPinWithPullDownResistor:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to selectedPort
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("selectedPort")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("selectedPins")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]

;* r14   assigned to baseAddress
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 357,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |357| 
        RLAM.W    #1,r15                ; [] |357| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r14 ; [] |357| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 367,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |367| 
        JNE       $C$L14                ; [] |367| 
                                          ; [] |367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 369,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |369| 
        SWPB      r13                   ; [] |369| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 373,column 5,is_stmt,isa 0
        MOVA      r13,r15               ; [] |373| 
        INV.W     r15                   ; [] |373| 
        AND.W     r15,10(r14)           ; [] |373| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 379,column 5,is_stmt,isa 0
        AND.W     r15,4(r14)            ; [] |379| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 380,column 5,is_stmt,isa 0
        OR.W      r13,6(r14)            ; [] |380| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 381,column 5,is_stmt,isa 0
        AND.W     r15,2(r14)            ; [] |381| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:GPIO_setAsInputPinWithPullUpResistor"
	.clink
	.global	GPIO_setAsInputPinWithPullUpResistor

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$62, DW_AT_low_pc(GPIO_setAsInputPinWithPullUpResistor)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x180)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 385,column 66,is_stmt,address GPIO_setAsInputPinWithPullUpResistor,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPinWithPullUpResistor
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("selectedPort")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("selectedPins")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPinWithPullUpResistor                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPinWithPullUpResistor:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to selectedPort
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("selectedPort")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("selectedPins")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]

;* r14   assigned to baseAddress
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 386,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |386| 
        RLAM.W    #1,r15                ; [] |386| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r14 ; [] |386| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 396,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |396| 
        JNE       $C$L15                ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 398,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |398| 
        SWPB      r13                   ; [] |398| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 402,column 5,is_stmt,isa 0
        MOVA      r13,r15               ; [] |402| 
        INV.W     r15                   ; [] |402| 
        AND.W     r15,10(r14)           ; [] |402| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 407,column 5,is_stmt,isa 0
        AND.W     r15,4(r14)            ; [] |407| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 408,column 5,is_stmt,isa 0
        OR.W      r13,6(r14)            ; [] |408| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 409,column 5,is_stmt,isa 0
        OR.W      r13,2(r14)            ; [] |409| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:GPIO_getInputPinValue"
	.clink
	.global	GPIO_getInputPinValue

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("GPIO_getInputPinValue")
	.dwattr $C$DW$69, DW_AT_low_pc(GPIO_getInputPinValue)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("GPIO_getInputPinValue")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 413,column 54,is_stmt,address GPIO_getInputPinValue,isa 0

	.dwfde $C$DW$CIE, GPIO_getInputPinValue
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("selectedPort")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("selectedPins")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_getInputPinValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_getInputPinValue:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("selectedPort")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("selectedPins")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 414,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |414| 
        RLAM.W    #1,r15                ; [] |414| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |414| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 424,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |424| 
        JNE       $C$L16                ; [] |424| 
                                          ; [] |424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 426,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |426| 
        SWPB      r13                   ; [] |426| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 433,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |433| 
        BIT.W     @r15,r13              ; [] |433| 
        JEQ       $C$L17                ; [] |433| 
                                          ; [] |433| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |433| 
;* --------------------------------------------------------------------------*
$C$L17:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:GPIO_enableInterrupt"
	.clink
	.global	GPIO_enableInterrupt

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("GPIO_enableInterrupt")
	.dwattr $C$DW$76, DW_AT_low_pc(GPIO_enableInterrupt)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("GPIO_enableInterrupt")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 439,column 50,is_stmt,address GPIO_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_enableInterrupt
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("selectedPort")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("selectedPins")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_enableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("selectedPort")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("selectedPins")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 440,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |440| 
        RLAM.W    #1,r15                ; [] |440| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |440| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 450,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |450| 
        JNE       $C$L18                ; [] |450| 
                                          ; [] |450| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 452,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |452| 
        SWPB      r13                   ; [] |452| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 455,column 5,is_stmt,isa 0
        OR.W      r13,26(r15)           ; [] |455| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:GPIO_disableInterrupt"
	.clink
	.global	GPIO_disableInterrupt

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("GPIO_disableInterrupt")
	.dwattr $C$DW$83, DW_AT_low_pc(GPIO_disableInterrupt)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("GPIO_disableInterrupt")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 459,column 51,is_stmt,address GPIO_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_disableInterrupt
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("selectedPort")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("selectedPins")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_disableInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("selectedPort")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("selectedPins")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 460,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |460| 
        RLAM.W    #1,r15                ; [] |460| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |460| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 470,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |470| 
        JNE       $C$L19                ; [] |470| 
                                          ; [] |470| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 472,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |472| 
        SWPB      r13                   ; [] |472| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 475,column 5,is_stmt,isa 0
        BIC.W     r13,26(r15)           ; [] |475| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:GPIO_getInterruptStatus"
	.clink
	.global	GPIO_getInterruptStatus

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("GPIO_getInterruptStatus")
	.dwattr $C$DW$90, DW_AT_low_pc(GPIO_getInterruptStatus)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("GPIO_getInterruptStatus")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 479,column 57,is_stmt,address GPIO_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, GPIO_getInterruptStatus
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("selectedPort")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("selectedPins")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_getInterruptStatus                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("selectedPort")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("selectedPins")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 480,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |480| 
        RLAM.W    #1,r15                ; [] |480| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |480| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 496,column 9,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |496| 
        JEQ       $C$L20                ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
        MOV.W     28(r15),r12           ; [] |496| 
        AND.W     r13,r12               ; [] |496| 
        JMP       $C$L21                ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOV.B     29(r15),r12           ; [] |496| 
        AND.W     r13,r12               ; [] |496| 
;* --------------------------------------------------------------------------*
$C$L21:    
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:GPIO_clearInterrupt"
	.clink
	.global	GPIO_clearInterrupt

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$97, DW_AT_low_pc(GPIO_clearInterrupt)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("GPIO_clearInterrupt")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 501,column 49,is_stmt,address GPIO_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_clearInterrupt
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("selectedPort")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("selectedPins")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: GPIO_clearInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("selectedPort")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("selectedPins")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]

;* r15   assigned to baseAddress
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 502,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |502| 
        RLAM.W    #1,r15                ; [] |502| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |502| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 512,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |512| 
        JNE       $C$L22                ; [] |512| 
                                          ; [] |512| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 514,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |514| 
        SWPB      r13                   ; [] |514| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 517,column 5,is_stmt,isa 0
        BIC.W     r13,28(r15)           ; [] |517| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:GPIO_selectInterruptEdge"
	.clink
	.global	GPIO_selectInterruptEdge

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$104, DW_AT_low_pc(GPIO_selectInterruptEdge)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x208)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 522,column 51,is_stmt,address GPIO_selectInterruptEdge,isa 0

	.dwfde $C$DW$CIE, GPIO_selectInterruptEdge
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("selectedPort")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("selectedPins")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("edgeSelect")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("edgeSelect")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: GPIO_selectInterruptEdge                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_selectInterruptEdge:
;* --------------------------------------------------------------------------*
;* r12   assigned to selectedPort
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("selectedPort")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]

;* r13   assigned to selectedPins
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("selectedPins")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]

;* r14   assigned to edgeSelect
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("edgeSelect")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("edgeSelect")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg14]

;* r15   assigned to baseAddress
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 523,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |523| 
        RLAM.W    #1,r15                ; [] |523| 
        MOV.W     GPIO_PORT_TO_BASE+0(r15),r15 ; [] |523| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 533,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |533| 
        JNE       $C$L23                ; [] |533| 
                                          ; [] |533| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 535,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |535| 
        SWPB      r13                   ; [] |535| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 538,column 5,is_stmt,isa 0
        TST.B     r14                   ; [] |538| 
        JNE       $C$L24                ; [] |538| 
                                          ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 540,column 9,is_stmt,isa 0
        BIC.W     r13,24(r15)           ; [] |540| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 541,column 5,is_stmt,isa 0
        JMP       $C$L25                ; [] |541| 
                                          ; [] |541| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/gpio.c",line 544,column 9,is_stmt,isa 0
        OR.W      r13,24(r15)           ; [] |544| 
;* --------------------------------------------------------------------------*
$C$L25:    
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/gpio.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104


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


$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x10)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("int8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1e)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)

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

$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)

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

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1a)

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

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1c)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x0d)

	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)

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

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("PC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("SP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("SR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("CG")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg3]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("r4")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("r5")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg5]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("r6")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg6]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("r7")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg7]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("r8")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg8]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("r9")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg9]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("r10")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg10]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("r11")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg11]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("r12")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("r13")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg13]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("r14")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("r15")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg15]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

