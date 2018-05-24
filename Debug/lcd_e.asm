;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:14 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
	.global	LCD_E_INIT_PARAM
	.sect	".const:LCD_E_INIT_PARAM"
	.clink
	.align	2
	.elfsym	LCD_E_INIT_PARAM,SYM_SIZE(10)
LCD_E_INIT_PARAM:
	.bits	0,16			; LCD_E_INIT_PARAM.clockSource @ 0
	.bits	0,16			; LCD_E_INIT_PARAM.clockDivider @ 16
	.bits	0,16			; LCD_E_INIT_PARAM.muxRate @ 32
	.bits	0,16			; LCD_E_INIT_PARAM.waveforms @ 48
	.bits	0,16			; LCD_E_INIT_PARAM.segments @ 64

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("LCD_E_INIT_PARAM")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("LCD_E_INIT_PARAM")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr LCD_E_INIT_PARAM]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\084082 C:\\Users\\jgamez\\AppData\\Local\\Temp\\084084 
	.sect	".text:setLCDFunction"
	.clink

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$2, DW_AT_low_pc(setLCDFunction)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("setLCDFunction")
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x82)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 133,column 1,is_stmt,address setLCDFunction,isa 0

	.dwfde $C$DW$CIE, setLCDFunction
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("baseAddress")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("index")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg13]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("value")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: setLCDFunction                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
setLCDFunction:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

;* r13   assigned to index
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("index")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]

;* r14   assigned to value
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("value")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 134,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |134| 
        TST.W     r13                   ; [] |134| 
        JEQ       $C$L2                 ; [] |134| 
                                          ; [] |134| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |134| 
        JEQ       $C$L1                 ; [] |134| 
                                          ; [] |134| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |134| 
        JNE       $C$L3                 ; [] |134| 
                                          ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 143,column 9,is_stmt,isa 0
        OR.W      r14,14(r12)           ; [] |143| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 144,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 140,column 9,is_stmt,isa 0
        OR.W      r14,12(r12)           ; [] |140| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 141,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 137,column 9,is_stmt,isa 0
        OR.W      r14,10(r12)           ; [] |137| 
;* --------------------------------------------------------------------------*
$C$L3:    
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:LCD_E_init"
	.clink
	.global	LCD_E_init

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("LCD_E_init")
	.dwattr $C$DW$10, DW_AT_low_pc(LCD_E_init)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LCD_E_init")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x95)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 151,column 1,is_stmt,address LCD_E_init,isa 0

	.dwfde $C$DW$CIE, LCD_E_init
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("initParams")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("initParams")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_init                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_init:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

;* r13   assigned to initParams
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("initParams")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("initParams")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 152,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |152| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 153,column 5,is_stmt,isa 0
        AND.W     #1793,0(r12)          ; [] |153| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 155,column 5,is_stmt,isa 0
        OR.W      4(r13),0(r12)         ; [] |155| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 156,column 5,is_stmt,isa 0
        OR.W      @r13,0(r12)           ; [] |156| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 157,column 5,is_stmt,isa 0
        OR.W      6(r13),0(r12)         ; [] |157| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 158,column 5,is_stmt,isa 0
        OR.W      8(r13),0(r12)         ; [] |158| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 159,column 5,is_stmt,isa 0
        OR.W      2(r13),0(r12)         ; [] |159| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:LCD_E_on"
	.clink
	.global	LCD_E_on

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("LCD_E_on")
	.dwattr $C$DW$16, DW_AT_low_pc(LCD_E_on)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("LCD_E_on")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 163,column 1,is_stmt,address LCD_E_on,isa 0

	.dwfde $C$DW$CIE, LCD_E_on
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_on                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_on:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 164,column 5,is_stmt,isa 0
        OR.W      #4096,&0x164          ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 165,column 5,is_stmt,isa 0
        OR.W      #1,0(r12)             ; [] |165| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:LCD_E_off"
	.clink
	.global	LCD_E_off

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("LCD_E_off")
	.dwattr $C$DW$20, DW_AT_low_pc(LCD_E_off)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("LCD_E_off")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 169,column 1,is_stmt,address LCD_E_off,isa 0

	.dwfde $C$DW$CIE, LCD_E_off
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_off                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_off:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 170,column 5,is_stmt,isa 0
        AND.W     #61439,&0x164         ; [] |170| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 171,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |171| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:LCD_E_clearInterrupt"
	.clink
	.global	LCD_E_clearInterrupt

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("LCD_E_clearInterrupt")
	.dwattr $C$DW$24, DW_AT_low_pc(LCD_E_clearInterrupt)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("LCD_E_clearInterrupt")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xae)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 176,column 1,is_stmt,address LCD_E_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, LCD_E_clearInterrupt
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("mask")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_clearInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 177,column 5,is_stmt,isa 0
        SWPB      r13                   ; [] |177| 
        MOV.B     r13,r13               ; [] |177| 
        BIC.B     r13,2(r12)            ; [] |177| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:LCD_E_getInterruptStatus"
	.clink
	.global	LCD_E_getInterruptStatus

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("LCD_E_getInterruptStatus")
	.dwattr $C$DW$29, DW_AT_low_pc(LCD_E_getInterruptStatus)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("LCD_E_getInterruptStatus")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 182,column 1,is_stmt,address LCD_E_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, LCD_E_getInterruptStatus
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("mask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_getInterruptStatus                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_getInterruptStatus:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 183,column 5,is_stmt,isa 0
        MOV.B     2(r12),r12            ; [] |183| 
        SWPB      r13                   ; [] |183| 
        MOV.B     r13,r13               ; [] |183| 
        AND.W     r13,r12               ; [] |183| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:LCD_E_enableInterrupt"
	.clink
	.global	LCD_E_enableInterrupt

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("LCD_E_enableInterrupt")
	.dwattr $C$DW$34, DW_AT_low_pc(LCD_E_enableInterrupt)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("LCD_E_enableInterrupt")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xba)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 188,column 1,is_stmt,address LCD_E_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, LCD_E_enableInterrupt
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("mask")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_enableInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_enableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("mask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 189,column 5,is_stmt,isa 0
        OR.W      r13,2(r12)            ; [] |189| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:LCD_E_disableInterrupt"
	.clink
	.global	LCD_E_disableInterrupt

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("LCD_E_disableInterrupt")
	.dwattr $C$DW$40, DW_AT_low_pc(LCD_E_disableInterrupt)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("LCD_E_disableInterrupt")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 194,column 1,is_stmt,address LCD_E_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, LCD_E_disableInterrupt
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("mask")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_disableInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_disableInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;* r13   assigned to mask
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("mask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 195,column 5,is_stmt,isa 0
        BIC.W     r13,2(r12)            ; [] |195| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:LCD_E_clearAllMemory"
	.clink
	.global	LCD_E_clearAllMemory

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("LCD_E_clearAllMemory")
	.dwattr $C$DW$46, DW_AT_low_pc(LCD_E_clearAllMemory)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("LCD_E_clearAllMemory")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 199,column 1,is_stmt,address LCD_E_clearAllMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_clearAllMemory
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_clearAllMemory                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_clearAllMemory:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 200,column 5,is_stmt,isa 0
        OR.W      #2,6(r12)             ; [] |200| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:LCD_E_clearAllBlinkingMemory"
	.clink
	.global	LCD_E_clearAllBlinkingMemory

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("LCD_E_clearAllBlinkingMemory")
	.dwattr $C$DW$50, DW_AT_low_pc(LCD_E_clearAllBlinkingMemory)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("LCD_E_clearAllBlinkingMemory")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 204,column 1,is_stmt,address LCD_E_clearAllBlinkingMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_clearAllBlinkingMemory
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_clearAllBlinkingMemory                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_clearAllBlinkingMemory:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 205,column 5,is_stmt,isa 0
        OR.W      #4,6(r12)             ; [] |205| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:LCD_E_selectDisplayMemory"
	.clink
	.global	LCD_E_selectDisplayMemory

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("LCD_E_selectDisplayMemory")
	.dwattr $C$DW$54, DW_AT_low_pc(LCD_E_selectDisplayMemory)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("LCD_E_selectDisplayMemory")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 210,column 1,is_stmt,address LCD_E_selectDisplayMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_selectDisplayMemory
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("displayMemory")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("displayMemory")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_selectDisplayMemory                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_selectDisplayMemory:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to displayMemory
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("displayMemory")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("displayMemory")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 211,column 5,is_stmt,isa 0
        ADD.W     #6,r12                ; [] |211| 
        BIC.W     #1,0(r12)             ; [] |211| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 212,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |212| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:LCD_E_setBlinkingControl"
	.clink
	.global	LCD_E_setBlinkingControl

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("LCD_E_setBlinkingControl")
	.dwattr $C$DW$59, DW_AT_low_pc(LCD_E_setBlinkingControl)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("LCD_E_setBlinkingControl")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 218,column 1,is_stmt,address LCD_E_setBlinkingControl,isa 0

	.dwfde $C$DW$CIE, LCD_E_setBlinkingControl
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("mode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setBlinkingControl                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setBlinkingControl:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r14   assigned to mode
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("mode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 219,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |219| 
        AND.W     #65504,0(r12)         ; [] |219| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 222,column 5,is_stmt,isa 0
        OR.W      @r12,r13              ; [] |222| 
        OR.W      r14,r13               ; [] |222| 
        MOV.W     r13,0(r12)            ; [] |222| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:LCD_E_enableChargePump"
	.clink
	.global	LCD_E_enableChargePump

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("LCD_E_enableChargePump")
	.dwattr $C$DW$65, DW_AT_low_pc(LCD_E_enableChargePump)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("LCD_E_enableChargePump")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 226,column 1,is_stmt,address LCD_E_enableChargePump,isa 0

	.dwfde $C$DW$CIE, LCD_E_enableChargePump
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_enableChargePump                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_enableChargePump:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 227,column 5,is_stmt,isa 0
        OR.W      #128,8(r12)           ; [] |227| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:LCD_E_disableChargePump"
	.clink
	.global	LCD_E_disableChargePump

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("LCD_E_disableChargePump")
	.dwattr $C$DW$69, DW_AT_low_pc(LCD_E_disableChargePump)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("LCD_E_disableChargePump")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 231,column 1,is_stmt,address LCD_E_disableChargePump,isa 0

	.dwfde $C$DW$CIE, LCD_E_disableChargePump
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_disableChargePump                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_disableChargePump:
;* --------------------------------------------------------------------------*
;* r12   assigned to baseAddress
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 232,column 5,is_stmt,isa 0
        AND.W     #65407,8(r12)         ; [] |232| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:LCD_E_setChargePumpFreq"
	.clink
	.global	LCD_E_setChargePumpFreq

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("LCD_E_setChargePumpFreq")
	.dwattr $C$DW$73, DW_AT_low_pc(LCD_E_setChargePumpFreq)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("LCD_E_setChargePumpFreq")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 237,column 1,is_stmt,address LCD_E_setChargePumpFreq,isa 0

	.dwfde $C$DW$CIE, LCD_E_setChargePumpFreq
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("freq")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("freq")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setChargePumpFreq                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setChargePumpFreq:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to freq
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("freq")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("freq")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 238,column 5,is_stmt,isa 0
        ADD.W     #8,r12                ; [] |238| 
        AND.W     #4095,0(r12)          ; [] |238| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 241,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |241| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:LCD_E_setVLCDSource"
	.clink
	.global	LCD_E_setVLCDSource

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("LCD_E_setVLCDSource")
	.dwattr $C$DW$78, DW_AT_low_pc(LCD_E_setVLCDSource)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("LCD_E_setVLCDSource")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 247,column 1,is_stmt,address LCD_E_setVLCDSource,isa 0

	.dwfde $C$DW$CIE, LCD_E_setVLCDSource
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("r13Source")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("r13Source")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("r33Source")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("r33Source")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setVLCDSource                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setVLCDSource:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r14   assigned to r33Source
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("r33Source")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("r33Source")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 248,column 5,is_stmt,isa 0
        ADD.W     #8,r12                ; [] |248| 
        AND.W     #65502,0(r12)         ; [] |248| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 250,column 5,is_stmt,isa 0
        OR.W      @r12,r13              ; [] |250| 
        OR.W      r14,r13               ; [] |250| 
        MOV.W     r13,0(r12)            ; [] |250| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:LCD_E_setVLCDVoltage"
	.clink
	.global	LCD_E_setVLCDVoltage

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("LCD_E_setVLCDVoltage")
	.dwattr $C$DW$84, DW_AT_low_pc(LCD_E_setVLCDVoltage)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("LCD_E_setVLCDVoltage")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 255,column 1,is_stmt,address LCD_E_setVLCDVoltage,isa 0

	.dwfde $C$DW$CIE, LCD_E_setVLCDVoltage
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("voltage")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("voltage")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setVLCDVoltage                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setVLCDVoltage:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to voltage
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("voltage")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("voltage")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 256,column 5,is_stmt,isa 0
        ADD.W     #8,r12                ; [] |256| 
        AND.W     #61695,0(r12)         ; [] |256| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 258,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |258| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:LCD_E_setReferenceMode"
	.clink
	.global	LCD_E_setReferenceMode

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("LCD_E_setReferenceMode")
	.dwattr $C$DW$89, DW_AT_low_pc(LCD_E_setReferenceMode)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("LCD_E_setReferenceMode")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x105)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 263,column 1,is_stmt,address LCD_E_setReferenceMode,isa 0

	.dwfde $C$DW$CIE, LCD_E_setReferenceMode
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("mode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setReferenceMode                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setReferenceMode:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r13   assigned to mode
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("mode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 264,column 5,is_stmt,isa 0
        ADD.W     #8,r12                ; [] |264| 
        BIC.W     #1,0(r12)             ; [] |264| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 266,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |266| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:LCD_E_setPinAsLCDFunction"
	.clink
	.global	LCD_E_setPinAsLCDFunction

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("LCD_E_setPinAsLCDFunction")
	.dwattr $C$DW$94, DW_AT_low_pc(LCD_E_setPinAsLCDFunction)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("LCD_E_setPinAsLCDFunction")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 271,column 1,is_stmt,address LCD_E_setPinAsLCDFunction,isa 0

	.dwfde $C$DW$CIE, LCD_E_setPinAsLCDFunction
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("pin")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setPinAsLCDFunction                                  *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setPinAsLCDFunction:
;* --------------------------------------------------------------------------*
;* r11   assigned to baseAddress
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg11]

;* r15   assigned to pin
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pin")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r13,r15               ; [] |271| 
        MOVA      r12,r11               ; [] |271| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 272,column 5,is_stmt,isa 0
        BIC.W     #1,0(r11)             ; [] |272| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 277,column 5,is_stmt,isa 0
        MOV.B     r15,r13               ; [] |277| 
        AND.W     #15,r13               ; [] |277| 
        MOV.W     #1,r12                ; [] |277| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |277| 
                                          ; [] |277| 
        MOVA      r12,r14               ; [] |277| 
        MOV.B     r15,r13               ; [] |277| 
        RRUM.W    #4,r13                ; [] |277| 
        MOV.B     r13,r13               ; [] |277| 
        MOVA      r11,r12               ; [] |277| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_return

        BR        #setLCDFunction       ; [] |277| 
                                          ; [] |277| 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:LCD_E_setPinAsPortFunction"
	.clink
	.global	LCD_E_setPinAsPortFunction

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("LCD_E_setPinAsPortFunction")
	.dwattr $C$DW$101, DW_AT_low_pc(LCD_E_setPinAsPortFunction)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("LCD_E_setPinAsPortFunction")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x118)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 282,column 1,is_stmt,address LCD_E_setPinAsPortFunction,isa 0

	.dwfde $C$DW$CIE, LCD_E_setPinAsPortFunction
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pin")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setPinAsPortFunction                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setPinAsPortFunction:
;* --------------------------------------------------------------------------*
;* r14   assigned to baseAddress
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]

;* r15   assigned to pin
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pin")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]

;* r12   assigned to val
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("val")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r13,r15               ; [] |282| 
        MOVA      r12,r14               ; [] |282| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 283,column 5,is_stmt,isa 0
        BIC.W     #1,0(r14)             ; [] |283| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 286,column 18,is_stmt,isa 0
        MOV.B     r15,r13               ; [] |286| 
        AND.W     #15,r13               ; [] |286| 
        MOV.W     #1,r12                ; [] |286| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |286| 
                                          ; [] |286| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 288,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |288| 
        RRUM.W    #4,r15                ; [] |288| 
        TST.W     r15                   ; [] |288| 
        JEQ       $C$L5                 ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |288| 
        JEQ       $C$L4                 ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |288| 
        JNE       $C$L6                 ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 297,column 9,is_stmt,isa 0
        BIC.W     r12,14(r14)           ; [] |297| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 298,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 294,column 9,is_stmt,isa 0
        BIC.W     r12,12(r14)           ; [] |294| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 295,column 9,is_stmt,isa 0
        JMP       $C$L6                 ; [] |295| 
                                          ; [] |295| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 291,column 9,is_stmt,isa 0
        BIC.W     r12,10(r14)           ; [] |291| 
;* --------------------------------------------------------------------------*
$C$L6:    
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:LCD_E_setPinAsLCDFunctionEx"
	.clink
	.global	LCD_E_setPinAsLCDFunctionEx

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$109, DW_AT_low_pc(LCD_E_setPinAsLCDFunctionEx)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("LCD_E_setPinAsLCDFunctionEx")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 306,column 1,is_stmt,address LCD_E_setPinAsLCDFunctionEx,isa 0

	.dwfde $C$DW$CIE, LCD_E_setPinAsLCDFunctionEx
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("startPin")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("startPin")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg13]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("endPin")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("endPin")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setPinAsLCDFunctionEx                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
LCD_E_setPinAsLCDFunctionEx:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r9    assigned to $O$C2
;* r13   assigned to $O$C3
;* r8    assigned to baseAddress
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg8]

;* r13   assigned to startPin
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("startPin")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("startPin")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]

;* r14   assigned to endPin
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("endPin")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("endPin")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]

;* r11   assigned to startIdx
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("startIdx")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("startIdx")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg11]

;* r10   assigned to startPos
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("startPos")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("startPos")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg10]

;* r13   assigned to endPos
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("endPos")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("endPos")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg13]

;* r15   assigned to i
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("i")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_mem, 9, -6
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 8
        MOVA      r12,r8                ; [] |306| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 307,column 22,is_stmt,isa 0
        MOV.B     r13,r11               ; [] |307| 
        RRUM.W    #4,r11                ; [] |307| 
        MOV.B     r11,r11               ; [] |307| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 309,column 22,is_stmt,isa 0
        MOV.W     #15,r10               ; [] |309| 
        AND.B     r13,r10               ; [] |309| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 310,column 20,is_stmt,isa 0
        MOV.W     #15,r13               ; [] |310| 
        AND.B     r14,r13               ; [] |310| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 314,column 5,is_stmt,isa 0
        BIC.W     #1,0(r8)              ; [] |314| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 316,column 5,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |316| 
        RRUM.W    #4,r14                ; [] |316| 
        MOVA      r14,r9                ; [] |316| 
        MOV.B     r9,r15                ; [] |316| 
        CMP.B     r15,r11               ; [] |316| 
        JEQ       $C$L9                 ; [] |316| 
                                          ; [] |316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 325,column 9,is_stmt,isa 0
        MOV.B     r13,r14               ; [] |325| 
        MOV.W     #15,r13               ; [] |325| 
        SUB.W     r14,r13               ; [] |325| 
        MOV.W     #65535,r12            ; [] |325| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__mspabi_srli")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL      #__mspabi_srli        ; [] |325| 
                                          ; [] |325| 
        MOVA      r12,r14               ; [] |325| 
        MOV.B     r9,r13                ; [] |325| 
        MOVA      r8,r12                ; [] |325| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL      #setLCDFunction       ; [] |325| 
                                          ; [] |325| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 327,column 13,is_stmt,isa 0
        SUB.B     #1,r15                ; [] |327| 
        JMP       $C$L8                 ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 329,column 13,is_stmt,isa 0
        MOVA      r15,r13               ; [] |329| 
        MOV.W     #65535,r14            ; [] |329| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL      #setLCDFunction       ; [] |329| 
                                          ; [] |329| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 327,column 43,is_stmt,isa 0
        SUB.B     #1,r15                ; [] |327| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 327,column 29,is_stmt,isa 0
        CMP.B     r15,r11               ; [] |327| 
        JLO       $C$L7                 ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 333,column 9,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |333| 
        MOV.W     #65535,r12            ; [] |333| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |333| 
                                          ; [] |333| 
        MOVA      r12,r14               ; [] |333| 
        MOVA      r8,r12                ; [] |333| 
        MOVA      r11,r13               ; [] |333| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL      #setLCDFunction       ; [] |333| 
                                          ; [] |333| 
        JMP       $C$L10                ; [] |333| 
                                          ; [] |333| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 320,column 9,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |320| 
        MOV.W     #15,r13               ; [] |320| 
        SUB.W     r15,r13               ; [] |320| 
        MOV.W     #65535,r12            ; [] |320| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mspabi_srli")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL      #__mspabi_srli        ; [] |320| 
                                          ; [] |320| 
        MOVA      r12,r14               ; [] |320| 
        MOV.B     r10,r13               ; [] |320| 
        MOV.W     #65535,r12            ; [] |320| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |320| 
                                          ; [] |320| 
        AND.W     r12,r14               ; [] |320| 
        MOVA      r8,r12                ; [] |320| 
        MOVA      r11,r13               ; [] |320| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("setLCDFunction")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL      #setLCDFunction       ; [] |320| 
                                          ; [] |320| 
;* --------------------------------------------------------------------------*
$C$L10:    
        POPM.W    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:LCD_E_setPinAsCOM"
	.clink
	.global	LCD_E_setPinAsCOM

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$129, DW_AT_low_pc(LCD_E_setPinAsCOM)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("LCD_E_setPinAsCOM")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x151)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 340,column 1,is_stmt,address LCD_E_setPinAsCOM,isa 0

	.dwfde $C$DW$CIE, LCD_E_setPinAsCOM
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("baseAddress")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("pin")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg13]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("com")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("com")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setPinAsCOM                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
LCD_E_setPinAsCOM:
;* --------------------------------------------------------------------------*
;* r12   assigned to $O$C1
;* r12   assigned to $O$C2
;* r14   assigned to $O$C3
;* r12   assigned to $O$C4
;* r14   assigned to $O$C5
;* r10   assigned to baseAddress
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg10]

;* r15   assigned to pin
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("pin")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg15]

;* r14   assigned to com
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("com")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("com")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg14]

;* r12   assigned to val
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("val")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

;* r11   assigned to muxRate
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("muxRate")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("muxRate")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSHM.W   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
        MOVA      r13,r15               ; [] |340| 
        MOVA      r12,r10               ; [] |340| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 341,column 5,is_stmt,isa 0
        BIC.W     #1,0(r10)             ; [] |341| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 344,column 18,is_stmt,isa 0
        MOV.B     r15,r13               ; [] |344| 
        AND.W     #15,r13               ; [] |344| 
        MOV.W     #1,r12                ; [] |344| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |344| 
                                          ; [] |344| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 345,column 21,is_stmt,isa 0
        MOV.W     @r10,r11              ; [] |345| 
        AND.B     #56,r11               ; [] |345| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 348,column 5,is_stmt,isa 0
        MOV.B     r15,r13               ; [] |348| 
        RRUM.W    #4,r13                ; [] |348| 
        TST.W     r13                   ; [] |348| 
        JEQ       $C$L12                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |348| 
        JEQ       $C$L11                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |348| 
        JNE       $C$L13                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 357,column 9,is_stmt,isa 0
        OR.W      r12,24(r10)           ; [] |357| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 358,column 9,is_stmt,isa 0
        JMP       $C$L13                ; [] |358| 
                                          ; [] |358| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 354,column 9,is_stmt,isa 0
        OR.W      r12,22(r10)           ; [] |354| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 355,column 9,is_stmt,isa 0
        JMP       $C$L13                ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 351,column 9,is_stmt,isa 0
        OR.W      r12,20(r10)           ; [] |351| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 363,column 5,is_stmt,isa 0
        CMP.B     #25,r11               ; [] |363| 
        JHS       $C$L15                ; [] |363| 
                                          ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 365,column 9,is_stmt,isa 0
        BIT.B     #1,r15                ; [] |365| 
        JNE       $C$L14                ; [] |365| 
                                          ; [] |365| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 372,column 13,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |372| 
        AND.W     #15,r14               ; [] |372| 
        MOV.B     r15,r12               ; [] |372| 
        RRUM.W    #1,r12                ; [] |372| 
        ADD.W     r10,r12               ; [] |372| 
        OR.B      r14,32(r12)           ; [] |372| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 373,column 13,is_stmt,isa 0
        OR.B      r14,64(r12)           ; [] |373| 
        JMP       $C$L16                ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 367,column 13,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |367| 
        AND.W     #15,r14               ; [] |367| 
        RLAM.W    #4,r14                ; [] |367| 
        MOV.B     r15,r12               ; [] |367| 
        RRUM.W    #1,r12                ; [] |367| 
        ADD.W     r10,r12               ; [] |367| 
        OR.B      r14,32(r12)           ; [] |367| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 368,column 13,is_stmt,isa 0
        OR.B      r14,64(r12)           ; [] |368| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 369,column 9,is_stmt,isa 0
        JMP       $C$L16                ; [] |369| 
                                          ; [] |369| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 379,column 9,is_stmt,isa 0
        MOV.B     r15,r12               ; [] |379| 
        ADD.W     r10,r12               ; [] |379| 
        OR.B      r14,32(r12)           ; [] |379| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 380,column 9,is_stmt,isa 0
        OR.B      r14,64(r12)           ; [] |380| 
;* --------------------------------------------------------------------------*
$C$L16:    
        POPM.W    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text:LCD_E_setPinAsSEG"
	.clink
	.global	LCD_E_setPinAsSEG

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("LCD_E_setPinAsSEG")
	.dwattr $C$DW$140, DW_AT_low_pc(LCD_E_setPinAsSEG)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("LCD_E_setPinAsSEG")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x180)
	.dwattr $C$DW$140, DW_AT_decl_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 386,column 1,is_stmt,address LCD_E_setPinAsSEG,isa 0

	.dwfde $C$DW$CIE, LCD_E_setPinAsSEG
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("pin")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setPinAsSEG                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setPinAsSEG:
;* --------------------------------------------------------------------------*
;* r14   assigned to baseAddress
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("baseAddress")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14]

;* r15   assigned to pin
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pin")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg15]

;* r12   assigned to val
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("val")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r13,r15               ; [] |386| 
        MOVA      r12,r14               ; [] |386| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 388,column 5,is_stmt,isa 0
        BIC.W     #1,0(r14)             ; [] |388| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 391,column 18,is_stmt,isa 0
        MOV.B     r15,r13               ; [] |391| 
        AND.W     #15,r13               ; [] |391| 
        MOV.W     #1,r12                ; [] |391| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL      #__mspabi_slli        ; [] |391| 
                                          ; [] |391| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 393,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |393| 
        RRUM.W    #4,r15                ; [] |393| 
        TST.W     r15                   ; [] |393| 
        JEQ       $C$L18                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |393| 
        JEQ       $C$L17                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |393| 
        JNE       $C$L19                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 402,column 9,is_stmt,isa 0
        BIC.W     r12,24(r14)           ; [] |402| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 403,column 9,is_stmt,isa 0
        JMP       $C$L19                ; [] |403| 
                                          ; [] |403| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 399,column 9,is_stmt,isa 0
        BIC.W     r12,22(r14)           ; [] |399| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 400,column 9,is_stmt,isa 0
        JMP       $C$L19                ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 396,column 9,is_stmt,isa 0
        BIC.W     r12,20(r14)           ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L19:    
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text:LCD_E_setMemory"
	.clink
	.global	LCD_E_setMemory

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("LCD_E_setMemory")
	.dwattr $C$DW$148, DW_AT_low_pc(LCD_E_setMemory)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("LCD_E_setMemory")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x198)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 411,column 1,is_stmt,address LCD_E_setMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_setMemory
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("baseAddress")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("memory")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg13]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("mask")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setMemory                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setMemory:
;* --------------------------------------------------------------------------*
;* r15   assigned to baseAddress
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg15]

;* r13   assigned to memory
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("memory")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("mask")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r12,r15               ; [] |411| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 412,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |412| 
        ADD.W     r15,r12               ; [] |412| 
        MOV.B     r14,32(r12)           ; [] |412| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:LCD_E_updateMemory"
	.clink
	.global	LCD_E_updateMemory

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("LCD_E_updateMemory")
	.dwattr $C$DW$156, DW_AT_low_pc(LCD_E_updateMemory)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("LCD_E_updateMemory")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$156, DW_AT_decl_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 418,column 1,is_stmt,address LCD_E_updateMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_updateMemory
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("memory")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg13]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("mask")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_updateMemory                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_updateMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("memory")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("mask")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 419,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |419| 
        ADD.W     r13,r12               ; [] |419| 
        OR.B      r14,32(r12)           ; [] |419| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:LCD_E_toggleMemory"
	.clink
	.global	LCD_E_toggleMemory

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("LCD_E_toggleMemory")
	.dwattr $C$DW$163, DW_AT_low_pc(LCD_E_toggleMemory)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("LCD_E_toggleMemory")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 425,column 1,is_stmt,address LCD_E_toggleMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_toggleMemory
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("baseAddress")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("memory")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg13]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("mask")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_toggleMemory                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_toggleMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("memory")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("mask")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 426,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |426| 
        ADD.W     r13,r12               ; [] |426| 
        XOR.B     r14,32(r12)           ; [] |426| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:LCD_E_clearMemory"
	.clink
	.global	LCD_E_clearMemory

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("LCD_E_clearMemory")
	.dwattr $C$DW$170, DW_AT_low_pc(LCD_E_clearMemory)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("LCD_E_clearMemory")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$170, DW_AT_decl_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 432,column 1,is_stmt,address LCD_E_clearMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_clearMemory
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("baseAddress")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("memory")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg13]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("mask")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_clearMemory                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_clearMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("memory")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("mask")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 433,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |433| 
        ADD.W     r13,r12               ; [] |433| 
        BIC.B     r14,32(r12)           ; [] |433| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:LCD_E_setBlinkingMemory"
	.clink
	.global	LCD_E_setBlinkingMemory

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("LCD_E_setBlinkingMemory")
	.dwattr $C$DW$177, DW_AT_low_pc(LCD_E_setBlinkingMemory)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("LCD_E_setBlinkingMemory")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 439,column 1,is_stmt,address LCD_E_setBlinkingMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_setBlinkingMemory
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("memory")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg13]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("mask")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_setBlinkingMemory                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_setBlinkingMemory:
;* --------------------------------------------------------------------------*
;* r15   assigned to baseAddress
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("baseAddress")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg15]

;* r13   assigned to memory
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("memory")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("mask")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOVA      r12,r15               ; [] |439| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 440,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |440| 
        ADD.W     r15,r12               ; [] |440| 
        MOV.B     r14,64(r12)           ; [] |440| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:LCD_E_updateBlinkingMemory"
	.clink
	.global	LCD_E_updateBlinkingMemory

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("LCD_E_updateBlinkingMemory")
	.dwattr $C$DW$185, DW_AT_low_pc(LCD_E_updateBlinkingMemory)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("LCD_E_updateBlinkingMemory")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$185, DW_AT_decl_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 446,column 1,is_stmt,address LCD_E_updateBlinkingMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_updateBlinkingMemory
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("baseAddress")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]

$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("memory")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg13]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("mask")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_updateBlinkingMemory                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_updateBlinkingMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("memory")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("mask")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 447,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |447| 
        ADD.W     r13,r12               ; [] |447| 
        OR.B      r14,64(r12)           ; [] |447| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:LCD_E_toggleBlinkingMemory"
	.clink
	.global	LCD_E_toggleBlinkingMemory

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("LCD_E_toggleBlinkingMemory")
	.dwattr $C$DW$192, DW_AT_low_pc(LCD_E_toggleBlinkingMemory)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("LCD_E_toggleBlinkingMemory")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$192, DW_AT_decl_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 453,column 1,is_stmt,address LCD_E_toggleBlinkingMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_toggleBlinkingMemory
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("baseAddress")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("memory")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg13]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("mask")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_toggleBlinkingMemory                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_toggleBlinkingMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("memory")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("mask")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 454,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |454| 
        ADD.W     r13,r12               ; [] |454| 
        XOR.B     r14,64(r12)           ; [] |454| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:LCD_E_clearBlinkingMemory"
	.clink
	.global	LCD_E_clearBlinkingMemory

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("LCD_E_clearBlinkingMemory")
	.dwattr $C$DW$199, DW_AT_low_pc(LCD_E_clearBlinkingMemory)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("LCD_E_clearBlinkingMemory")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 460,column 1,is_stmt,address LCD_E_clearBlinkingMemory,isa 0

	.dwfde $C$DW$CIE, LCD_E_clearBlinkingMemory
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("baseAddress")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("memory")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg13]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("mask")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: LCD_E_clearBlinkingMemory                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LCD_E_clearBlinkingMemory:
;* --------------------------------------------------------------------------*
;* r13   assigned to memory
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("memory")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("memory")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg13]

;* r14   assigned to mask
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("mask")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/lcd_e.c",line 461,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |461| 
        ADD.W     r13,r12               ; [] |461| 
        BIC.B     r14,64(r12)           ; [] |461| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/lcd_e.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli
	.global	__mspabi_srli

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
	.dwattr $C$DW$T$20, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0a)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("clockSource")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x45)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("clockDivider")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x68)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("muxRate")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("muxRate")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x73)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("waveforms")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("waveforms")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x78)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("segments")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("segments")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("LCD_E_initParam")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\lcd_e.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x10)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1e)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)

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

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$27)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

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

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1d)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$46)
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

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1c)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x21)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)

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

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("PC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("SP")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("SR")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("CG")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg3]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("r4")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("r5")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg5]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("r6")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg6]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("r7")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg7]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("r8")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg8]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("r9")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg9]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("r10")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg10]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("r11")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg11]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("r12")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("r13")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg13]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("r14")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg14]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("r15")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg15]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

