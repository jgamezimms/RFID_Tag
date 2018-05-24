;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:08 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\078683 C:\\Users\\jgamez\\AppData\\Local\\Temp\\078685 
	.sect	".text:ADC_init"
	.clink
	.global	ADC_init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC_init")
	.dwattr $C$DW$1, DW_AT_low_pc(ADC_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 56,column 1,is_stmt,address ADC_init,isa 0

	.dwfde $C$DW$CIE, ADC_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC_init                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r14,r15                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_init:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

;* r13   assigned to sampleHoldSignalSourceSelect
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]

;* r14   assigned to clockSourceSelect
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]

;* r15   assigned to clockSourceDivider
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 58,column 5,is_stmt,isa 0
        AND.W     #65516,0(r12)         ; [] |58| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 59,column 5,is_stmt,isa 0
        MOV.W     26(r12),r11           ; [] |59| 
        MOV.W     #0,26(r12)            ; [] |59| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 60,column 5,is_stmt,isa 0
        MOV.W     28(r12),r11           ; [] |60| 
        MOV.W     #0,28(r12)            ; [] |60| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 63,column 5,is_stmt,isa 0
        MOVA      r15,r11               ; [] |63| 
        AND.W     #224,r11              ; [] |63| 
        MOV.B     r14,r14               ; [] |63| 
        ADD.W     r11,r14               ; [] |63| 
        ADD.W     r13,r14               ; [] |63| 
        MOV.W     r14,2(r12)            ; [] |63| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 68,column 5,is_stmt,isa 0
        AND.W     #768,r15              ; [] |68| 
        ADD.W     #16,r15               ; [] |68| 
        MOV.W     r15,4(r12)            ; [] |68| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:ADC_enable"
	.clink
	.global	ADC_enable

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("ADC_enable")
	.dwattr $C$DW$11, DW_AT_low_pc(ADC_enable)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ADC_enable")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x48)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 73,column 1,is_stmt,address ADC_enable,isa 0

	.dwfde $C$DW$CIE, ADC_enable
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_enable                                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_enable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 75,column 5,is_stmt,isa 0
        OR.W      #16,0(r12)            ; [] |75| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x4c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:ADC_disable"
	.clink
	.global	ADC_disable

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("ADC_disable")
	.dwattr $C$DW$15, DW_AT_low_pc(ADC_disable)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ADC_disable")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 79,column 1,is_stmt,address ADC_disable,isa 0

	.dwfde $C$DW$CIE, ADC_disable
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_disable                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_disable:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 81,column 5,is_stmt,isa 0
        AND.W     #65519,0(r12)         ; [] |81| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:ADC_setupSamplingTimer"
	.clink
	.global	ADC_setupSamplingTimer

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("ADC_setupSamplingTimer")
	.dwattr $C$DW$19, DW_AT_low_pc(ADC_setupSamplingTimer)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ADC_setupSamplingTimer")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x54)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 87,column 1,is_stmt,address ADC_setupSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC_setupSamplingTimer
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("clockCycleHoldCount")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("clockCycleHoldCount")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: ADC_setupSamplingTimer                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setupSamplingTimer:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

;* r14   assigned to multipleSamplesEnabled
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 88,column 5,is_stmt,isa 0
        OR.W      #512,2(r12)           ; [] |88| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 91,column 5,is_stmt,isa 0
        AND.W     #61567,0(r12)         ; [] |91| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 92,column 5,is_stmt,isa 0
        ADD.W     r14,r13               ; [] |92| 
        OR.W      r13,0(r12)            ; [] |92| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:ADC_disableSamplingTimer"
	.clink
	.global	ADC_disableSamplingTimer

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("ADC_disableSamplingTimer")
	.dwattr $C$DW$26, DW_AT_low_pc(ADC_disableSamplingTimer)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ADC_disableSamplingTimer")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x60)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 97,column 1,is_stmt,address ADC_disableSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC_disableSamplingTimer
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableSamplingTimer                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_disableSamplingTimer:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 98,column 5,is_stmt,isa 0
        AND.W     #65023,2(r12)         ; [] |98| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:ADC_configureMemory"
	.clink
	.global	ADC_configureMemory

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("ADC_configureMemory")
	.dwattr $C$DW$30, DW_AT_low_pc(ADC_configureMemory)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADC_configureMemory")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x65)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 105,column 1,is_stmt,address ADC_configureMemory,isa 0

	.dwfde $C$DW$CIE, ADC_configureMemory
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC_configureMemory                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
ADC_configureMemory:
;* --------------------------------------------------------------------------*
;* r10   assigned to baseAddress
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg10]

;* r11   assigned to inputSourceSelect
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg11]

;* r14   assigned to positiveRefVoltageSourceSelect
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg14]

;* r15   assigned to negativeRefVoltageSourceSelect
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r11               ; [] |105| 
        MOVA      r12,r10               ; [] |105| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 109,column 5,is_stmt,isa 0
        MOV.W     #2,r13                ; [] |109| 
        BIT.W     @r10,r13              ; [] |109| 
        JNE       $C$L2                 ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 113,column 9,is_stmt,isa 0
        CMP.B     #10,r11               ; [] |113| 
        JHS       $C$L1                 ; [] |113| 
                                          ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 115,column 13,is_stmt,isa 0
        MOV.B     r11,r13               ; [] |115| 
        MOV.W     #1,r12                ; [] |115| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |115| 
                                          ; [] |115| 
        OR.W      r12,&0x164            ; [] |115| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 125,column 9,is_stmt,isa 0
        MOV.B     r11,r11               ; [] |125| 
        MOV.B     r14,r14               ; [] |125| 
        ADD.W     r14,r11               ; [] |125| 
        MOV.B     r15,r15               ; [] |125| 
        ADD.W     r15,r11               ; [] |125| 
        MOV.W     r11,10(r10)           ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L2:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:ADC_enableInterrupt"
	.clink
	.global	ADC_enableInterrupt

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("ADC_enableInterrupt")
	.dwattr $C$DW$41, DW_AT_low_pc(ADC_enableInterrupt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ADC_enableInterrupt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x84)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 134,column 1,is_stmt,address ADC_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_enableInterrupt
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("interruptMask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_enableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("interruptMask")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 135,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |135| 
        OR.W      r13,26(r12)           ; [] |135| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:ADC_disableInterrupt"
	.clink
	.global	ADC_disableInterrupt

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("ADC_disableInterrupt")
	.dwattr $C$DW$47, DW_AT_low_pc(ADC_disableInterrupt)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ADC_disableInterrupt")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 140,column 1,is_stmt,address ADC_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_disableInterrupt
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("interruptMask")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("interruptMask")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 141,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |141| 
        BIC.W     r13,26(r12)           ; [] |141| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:ADC_clearInterrupt"
	.clink
	.global	ADC_clearInterrupt

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("ADC_clearInterrupt")
	.dwattr $C$DW$53, DW_AT_low_pc(ADC_clearInterrupt)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ADC_clearInterrupt")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x90)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 146,column 1,is_stmt,address ADC_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_clearInterrupt
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_clearInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptFlagMask
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 147,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |147| 
        BIC.W     r13,28(r12)           ; [] |147| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:ADC_getInterruptStatus"
	.clink
	.global	ADC_getInterruptStatus

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("ADC_getInterruptStatus")
	.dwattr $C$DW$59, DW_AT_low_pc(ADC_getInterruptStatus)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ADC_getInterruptStatus")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x96)
	.dwattr $C$DW$59, DW_AT_decl_column(0x09)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 152,column 1,is_stmt,address ADC_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, ADC_getInterruptStatus
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptFlagMask
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 153,column 5,is_stmt,isa 0
        MOV.W     28(r12),r12           ; [] |153| 
        AND.B     r13,r12               ; [] |153| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:ADC_startConversion"
	.clink
	.global	ADC_startConversion

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("ADC_startConversion")
	.dwattr $C$DW$65, DW_AT_low_pc(ADC_startConversion)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ADC_startConversion")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 158,column 1,is_stmt,address ADC_startConversion,isa 0

	.dwfde $C$DW$CIE, ADC_startConversion
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_startConversion                                        *
;*                                                                           *
;*   Regs Modified     : SP,r13                                              *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_startConversion:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

;* r13   assigned to conversionSequenceModeSelect
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 160,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |160| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 162,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |162| 
        OR.W      r13,2(r12)            ; [] |162| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 163,column 5,is_stmt,isa 0
        OR.W      #3,0(r12)             ; [] |163| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:ADC_disableConversions"
	.clink
	.global	ADC_disableConversions

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("ADC_disableConversions")
	.dwattr $C$DW$71, DW_AT_low_pc(ADC_disableConversions)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ADC_disableConversions")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 168,column 1,is_stmt,address ADC_disableConversions,isa 0

	.dwfde $C$DW$CIE, ADC_disableConversions
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("preempt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableConversions                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_disableConversions:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;* r13   assigned to preempt
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("preempt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 169,column 5,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |169| 
        JEQ       $C$L4                 ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 174,column 10,is_stmt,isa 0
        BIT.W     #6,2(r12)             ; [] |174| 
        JNE       $C$L5                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 178
;*   Loop closing brace source line  : 181
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 178,column 9,is_stmt,isa 0
        BIT.W     #1,2(r12)             ; [] |178| 
        JNE       $C$L3                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
        JMP       $C$L5                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 171,column 9,is_stmt,isa 0
        AND.W     #65529,2(r12)         ; [] |171| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 184,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |184| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:ADC_getResults"
	.clink
	.global	ADC_getResults

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("ADC_getResults")
	.dwattr $C$DW$77, DW_AT_low_pc(ADC_getResults)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ADC_getResults")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$77, DW_AT_decl_column(0x09)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 188,column 1,is_stmt,address ADC_getResults,isa 0

	.dwfde $C$DW$CIE, ADC_getResults
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("baseAddress")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_getResults                                             *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_getResults:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 189,column 5,is_stmt,isa 0
        MOV.W     18(r12),r12           ; [] |189| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:ADC_setResolution"
	.clink
	.global	ADC_setResolution

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("ADC_setResolution")
	.dwattr $C$DW$81, DW_AT_low_pc(ADC_setResolution)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ADC_setResolution")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 194,column 1,is_stmt,address ADC_setResolution,isa 0

	.dwfde $C$DW$CIE, ADC_setResolution
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setResolution                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setResolution:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to resolutionSelect
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 195,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |195| 
        AND.W     #65519,0(r12)         ; [] |195| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 196,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |196| 
        OR.W      r13,0(r12)            ; [] |196| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:ADC_setSampleHoldSignalInversion"
	.clink
	.global	ADC_setSampleHoldSignalInversion

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("ADC_setSampleHoldSignalInversion")
	.dwattr $C$DW$86, DW_AT_low_pc(ADC_setSampleHoldSignalInversion)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ADC_setSampleHoldSignalInversion")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 201,column 1,is_stmt,address ADC_setSampleHoldSignalInversion,isa 0

	.dwfde $C$DW$CIE, ADC_setSampleHoldSignalInversion
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("invertedSignal")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setSampleHoldSignalInversion                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setSampleHoldSignalInversion:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to invertedSignal
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("invertedSignal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 202,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |202| 
        AND.W     #65279,0(r12)         ; [] |202| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 203,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |203| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:ADC_setDataReadBackFormat"
	.clink
	.global	ADC_setDataReadBackFormat

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("ADC_setDataReadBackFormat")
	.dwattr $C$DW$91, DW_AT_low_pc(ADC_setDataReadBackFormat)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ADC_setDataReadBackFormat")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xce)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 208,column 1,is_stmt,address ADC_setDataReadBackFormat,isa 0

	.dwfde $C$DW$CIE, ADC_setDataReadBackFormat
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("readBackFormat")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setDataReadBackFormat                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setDataReadBackFormat:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to readBackFormat
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("readBackFormat")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 209,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |209| 
        BIC.W     #8,0(r12)             ; [] |209| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 210,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |210| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:ADC_setReferenceBufferSamplingRate"
	.clink
	.global	ADC_setReferenceBufferSamplingRate

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("ADC_setReferenceBufferSamplingRate")
	.dwattr $C$DW$96, DW_AT_low_pc(ADC_setReferenceBufferSamplingRate)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ADC_setReferenceBufferSamplingRate")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 215,column 1,is_stmt,address ADC_setReferenceBufferSamplingRate,isa 0

	.dwfde $C$DW$CIE, ADC_setReferenceBufferSamplingRate
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setReferenceBufferSamplingRate                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setReferenceBufferSamplingRate:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to samplingRateSelect
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 216,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |216| 
        BIC.W     #4,0(r12)             ; [] |216| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 217,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |217| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:ADC_setWindowComp"
	.clink
	.global	ADC_setWindowComp

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("ADC_setWindowComp")
	.dwattr $C$DW$101, DW_AT_low_pc(ADC_setWindowComp)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ADC_setWindowComp")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 223,column 1,is_stmt,address ADC_setWindowComp,isa 0

	.dwfde $C$DW$CIE, ADC_setWindowComp
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("highThreshold")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("highThreshold")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("lowThreshold")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("lowThreshold")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: ADC_setWindowComp                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13,r14                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_setWindowComp:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

;* r13   assigned to highThreshold
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("highThreshold")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("highThreshold")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]

;* r14   assigned to lowThreshold
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("lowThreshold")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("lowThreshold")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 224,column 5,is_stmt,isa 0
        MOV.W     r13,8(r12)            ; [] |224| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 225,column 5,is_stmt,isa 0
        MOV.W     r14,6(r12)            ; [] |225| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:ADC_getMemoryAddressForDMA"
	.clink
	.global	ADC_getMemoryAddressForDMA

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("ADC_getMemoryAddressForDMA")
	.dwattr $C$DW$109, DW_AT_low_pc(ADC_getMemoryAddressForDMA)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ADC_getMemoryAddressForDMA")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$109, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 229,column 1,is_stmt,address ADC_getMemoryAddressForDMA,isa 0

	.dwfde $C$DW$CIE, ADC_getMemoryAddressForDMA
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_getMemoryAddressForDMA                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_getMemoryAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 230,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |230| 
        MOV.W     #0,r13                ; [] |230| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:ADC_isBusy"
	.clink
	.global	ADC_isBusy

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("ADC_isBusy")
	.dwattr $C$DW$112, DW_AT_low_pc(ADC_isBusy)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ADC_isBusy")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$112, DW_AT_decl_column(0x09)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 234,column 1,is_stmt,address ADC_isBusy,isa 0

	.dwfde $C$DW$CIE, ADC_isBusy
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_isBusy                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC_isBusy:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 235,column 5,is_stmt,isa 0
        MOV.W     2(r12),r12            ; [] |235| 
        AND.B     #1,r12                ; [] |235| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
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
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x10)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1e)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$20)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

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

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$42)
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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
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

$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$26)

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

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("PC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("SP")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("SR")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg2]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("CG")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg3]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("r4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("r5")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg5]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("r6")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("r7")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg7]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("r8")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg8]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("r9")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg9]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("r10")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg10]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("r11")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg11]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("r12")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("r13")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg13]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("r14")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("r15")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg15]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

