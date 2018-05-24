;******************************************************************************
;* MSP430 C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Thu Feb 08 15:52:15 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\SVN\admont_demo\D8101A\40_Implementation\ADMONT 8101A Demo\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PM5CTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PM5CTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x65c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

;	C:\ti\ccsv6\tools\compiler\msp430_15.12.3.LTS\bin\opt430.exe C:\\Users\\jgamez\\AppData\\Local\\Temp\\085722 C:\\Users\\jgamez\\AppData\\Local\\Temp\\085724 
	.sect	".text:PMM_enableSVSH"
	.clink
	.global	PMM_enableSVSH

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("PMM_enableSVSH")
	.dwattr $C$DW$2, DW_AT_low_pc(PMM_enableSVSH)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PMM_enableSVSH")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x34)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 53,column 1,is_stmt,address PMM_enableSVSH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSVSH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSVSH                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSVSH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 54,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |54| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 55,column 5,is_stmt,isa 0
        OR.B      #64,&0x120            ; [] |55| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 56,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |56| 
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:PMM_disableSVSH"
	.clink
	.global	PMM_disableSVSH

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("PMM_disableSVSH")
	.dwattr $C$DW$4, DW_AT_low_pc(PMM_disableSVSH)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PMM_disableSVSH")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 60,column 1,is_stmt,address PMM_disableSVSH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSVSH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSVSH                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSVSH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 61,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 62,column 5,is_stmt,isa 0
        AND.B     #191,&0x120           ; [] |62| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 63,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |63| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:PMM_turnOnRegulator"
	.clink
	.global	PMM_turnOnRegulator

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("PMM_turnOnRegulator")
	.dwattr $C$DW$6, DW_AT_low_pc(PMM_turnOnRegulator)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PMM_turnOnRegulator")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x42)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 67,column 1,is_stmt,address PMM_turnOnRegulator,isa 0

	.dwfde $C$DW$CIE, PMM_turnOnRegulator

;*****************************************************************************
;* FUNCTION NAME: PMM_turnOnRegulator                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_turnOnRegulator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 68,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |68| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 69,column 5,is_stmt,isa 0
        AND.B     #239,&0x120           ; [] |69| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 70,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |70| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:PMM_turnOffRegulator"
	.clink
	.global	PMM_turnOffRegulator

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("PMM_turnOffRegulator")
	.dwattr $C$DW$8, DW_AT_low_pc(PMM_turnOffRegulator)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PMM_turnOffRegulator")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x49)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 74,column 1,is_stmt,address PMM_turnOffRegulator,isa 0

	.dwfde $C$DW$CIE, PMM_turnOffRegulator

;*****************************************************************************
;* FUNCTION NAME: PMM_turnOffRegulator                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_turnOffRegulator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 75,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |75| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 76,column 5,is_stmt,isa 0
        OR.B      #16,&0x120            ; [] |76| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 77,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |77| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:PMM_trigPOR"
	.clink
	.global	PMM_trigPOR

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("PMM_trigPOR")
	.dwattr $C$DW$10, DW_AT_low_pc(PMM_trigPOR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("PMM_trigPOR")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x50)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 81,column 1,is_stmt,address PMM_trigPOR,isa 0

	.dwfde $C$DW$CIE, PMM_trigPOR

;*****************************************************************************
;* FUNCTION NAME: PMM_trigPOR                                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_trigPOR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 82,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |82| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 83,column 5,is_stmt,isa 0
        OR.B      #8,&0x120             ; [] |83| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 84,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |84| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:PMM_trigBOR"
	.clink
	.global	PMM_trigBOR

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("PMM_trigBOR")
	.dwattr $C$DW$12, DW_AT_low_pc(PMM_trigBOR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("PMM_trigBOR")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x57)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 88,column 1,is_stmt,address PMM_trigBOR,isa 0

	.dwfde $C$DW$CIE, PMM_trigBOR

;*****************************************************************************
;* FUNCTION NAME: PMM_trigBOR                                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_trigBOR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 89,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |89| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 90,column 5,is_stmt,isa 0
        OR.B      #4,&0x120             ; [] |90| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 91,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |91| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:PMM_clearInterrupt"
	.clink
	.global	PMM_clearInterrupt

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("PMM_clearInterrupt")
	.dwattr $C$DW$14, DW_AT_low_pc(PMM_clearInterrupt)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("PMM_clearInterrupt")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 95,column 1,is_stmt,address PMM_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_clearInterrupt
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("mask")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_clearInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_clearInterrupt:
;* --------------------------------------------------------------------------*
;* r12   assigned to mask
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("mask")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 96,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |96| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 97,column 5,is_stmt,isa 0
        BIC.W     r12,&0x12a            ; [] |97| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 98,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |98| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:PMM_getInterruptStatus"
	.clink
	.global	PMM_getInterruptStatus

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("PMM_getInterruptStatus")
	.dwattr $C$DW$18, DW_AT_low_pc(PMM_getInterruptStatus)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("PMM_getInterruptStatus")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x65)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 102,column 1,is_stmt,address PMM_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, PMM_getInterruptStatus
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("mask")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 103,column 5,is_stmt,isa 0
        AND.W     &0x12a,r12            ; [] |103| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:PMM_unlockLPM5"
	.clink
	.global	PMM_unlockLPM5

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("PMM_unlockLPM5")
	.dwattr $C$DW$21, DW_AT_low_pc(PMM_unlockLPM5)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("PMM_unlockLPM5")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 107,column 1,is_stmt,address PMM_unlockLPM5,isa 0

	.dwfde $C$DW$CIE, PMM_unlockLPM5

;*****************************************************************************
;* FUNCTION NAME: PMM_unlockLPM5                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_unlockLPM5:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 114,column 5,is_stmt,isa 0
        BIC.W     #1,&PM5CTL0+0         ; [] |114| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:PMM_getBandgapMode"
	.clink
	.global	PMM_getBandgapMode

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("PMM_getBandgapMode")
	.dwattr $C$DW$23, DW_AT_low_pc(PMM_getBandgapMode)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("PMM_getBandgapMode")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x75)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 118,column 1,is_stmt,address PMM_getBandgapMode,isa 0

	.dwfde $C$DW$CIE, PMM_getBandgapMode

;*****************************************************************************
;* FUNCTION NAME: PMM_getBandgapMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getBandgapMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 119,column 5,is_stmt,isa 0
        MOV.W     #2048,r12             ; [] |119| 
        AND.W     &0x124,r12            ; [] |119| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:PMM_isBandgapActive"
	.clink
	.global	PMM_isBandgapActive

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("PMM_isBandgapActive")
	.dwattr $C$DW$25, DW_AT_low_pc(PMM_isBandgapActive)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("PMM_isBandgapActive")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 123,column 1,is_stmt,address PMM_isBandgapActive,isa 0

	.dwfde $C$DW$CIE, PMM_isBandgapActive

;*****************************************************************************
;* FUNCTION NAME: PMM_isBandgapActive                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_isBandgapActive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 124,column 5,is_stmt,isa 0
        MOV.W     #512,r12              ; [] |124| 
        AND.W     &0x124,r12            ; [] |124| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:PMM_isRefGenActive"
	.clink
	.global	PMM_isRefGenActive

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("PMM_isRefGenActive")
	.dwattr $C$DW$27, DW_AT_low_pc(PMM_isRefGenActive)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("PMM_isRefGenActive")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 128,column 1,is_stmt,address PMM_isRefGenActive,isa 0

	.dwfde $C$DW$CIE, PMM_isRefGenActive

;*****************************************************************************
;* FUNCTION NAME: PMM_isRefGenActive                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_isRefGenActive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 129,column 5,is_stmt,isa 0
        MOV.W     #256,r12              ; [] |129| 
        AND.W     &0x124,r12            ; [] |129| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:PMM_getBufferedBandgapVoltageStatus"
	.clink
	.global	PMM_getBufferedBandgapVoltageStatus

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("PMM_getBufferedBandgapVoltageStatus")
	.dwattr $C$DW$29, DW_AT_low_pc(PMM_getBufferedBandgapVoltageStatus)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("PMM_getBufferedBandgapVoltageStatus")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x84)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 133,column 1,is_stmt,address PMM_getBufferedBandgapVoltageStatus,isa 0

	.dwfde $C$DW$CIE, PMM_getBufferedBandgapVoltageStatus

;*****************************************************************************
;* FUNCTION NAME: PMM_getBufferedBandgapVoltageStatus                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getBufferedBandgapVoltageStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 134,column 5,is_stmt,isa 0
        MOV.W     #8192,r12             ; [] |134| 
        AND.W     &0x124,r12            ; [] |134| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:PMM_getVariableReferenceVoltageStatus"
	.clink
	.global	PMM_getVariableReferenceVoltageStatus

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("PMM_getVariableReferenceVoltageStatus")
	.dwattr $C$DW$31, DW_AT_low_pc(PMM_getVariableReferenceVoltageStatus)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("PMM_getVariableReferenceVoltageStatus")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x89)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 138,column 1,is_stmt,address PMM_getVariableReferenceVoltageStatus,isa 0

	.dwfde $C$DW$CIE, PMM_getVariableReferenceVoltageStatus

;*****************************************************************************
;* FUNCTION NAME: PMM_getVariableReferenceVoltageStatus                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getVariableReferenceVoltageStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 139,column 5,is_stmt,isa 0
        MOV.W     #4096,r12             ; [] |139| 
        AND.W     &0x124,r12            ; [] |139| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:PMM_disableTempSensor"
	.clink
	.global	PMM_disableTempSensor

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("PMM_disableTempSensor")
	.dwattr $C$DW$33, DW_AT_low_pc(PMM_disableTempSensor)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PMM_disableTempSensor")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 143,column 1,is_stmt,address PMM_disableTempSensor,isa 0

	.dwfde $C$DW$CIE, PMM_disableTempSensor

;*****************************************************************************
;* FUNCTION NAME: PMM_disableTempSensor                                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableTempSensor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 144,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |144| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 146,column 5,is_stmt,isa 0
        BIC.B     #8,&0x124             ; [] |146| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 148,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |148| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:PMM_enableTempSensor"
	.clink
	.global	PMM_enableTempSensor

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("PMM_enableTempSensor")
	.dwattr $C$DW$35, DW_AT_low_pc(PMM_enableTempSensor)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("PMM_enableTempSensor")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x97)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 152,column 1,is_stmt,address PMM_enableTempSensor,isa 0

	.dwfde $C$DW$CIE, PMM_enableTempSensor

;*****************************************************************************
;* FUNCTION NAME: PMM_enableTempSensor                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableTempSensor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 153,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |153| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 155,column 5,is_stmt,isa 0
        OR.B      #8,&0x124             ; [] |155| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 157,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |157| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:PMM_disableExternalReference"
	.clink
	.global	PMM_disableExternalReference

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("PMM_disableExternalReference")
	.dwattr $C$DW$37, DW_AT_low_pc(PMM_disableExternalReference)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("PMM_disableExternalReference")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 161,column 1,is_stmt,address PMM_disableExternalReference,isa 0

	.dwfde $C$DW$CIE, PMM_disableExternalReference

;*****************************************************************************
;* FUNCTION NAME: PMM_disableExternalReference                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableExternalReference:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 162,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |162| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 164,column 5,is_stmt,isa 0
        BIC.B     #2,&0x124             ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 166,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |166| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:PMM_enableExternalReference"
	.clink
	.global	PMM_enableExternalReference

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("PMM_enableExternalReference")
	.dwattr $C$DW$39, DW_AT_low_pc(PMM_enableExternalReference)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PMM_enableExternalReference")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 170,column 1,is_stmt,address PMM_enableExternalReference,isa 0

	.dwfde $C$DW$CIE, PMM_enableExternalReference

;*****************************************************************************
;* FUNCTION NAME: PMM_enableExternalReference                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableExternalReference:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 171,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |171| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 173,column 5,is_stmt,isa 0
        OR.B      #2,&0x124             ; [] |173| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 175,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |175| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:PMM_disableInternalReference"
	.clink
	.global	PMM_disableInternalReference

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("PMM_disableInternalReference")
	.dwattr $C$DW$41, DW_AT_low_pc(PMM_disableInternalReference)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("PMM_disableInternalReference")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 179,column 1,is_stmt,address PMM_disableInternalReference,isa 0

	.dwfde $C$DW$CIE, PMM_disableInternalReference

;*****************************************************************************
;* FUNCTION NAME: PMM_disableInternalReference                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableInternalReference:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 180,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |180| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 182,column 5,is_stmt,isa 0
        BIC.B     #1,&0x124             ; [] |182| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 184,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |184| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:PMM_enableInternalReference"
	.clink
	.global	PMM_enableInternalReference

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("PMM_enableInternalReference")
	.dwattr $C$DW$43, DW_AT_low_pc(PMM_enableInternalReference)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("PMM_enableInternalReference")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 188,column 1,is_stmt,address PMM_enableInternalReference,isa 0

	.dwfde $C$DW$CIE, PMM_enableInternalReference

;*****************************************************************************
;* FUNCTION NAME: PMM_enableInternalReference                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableInternalReference:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 189,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |189| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 191,column 5,is_stmt,isa 0
        OR.B      #1,&0x124             ; [] |191| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/pmm.c",line 193,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |193| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PM5CTL0

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(2)
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


$C$DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\ti\ccsv6\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1e)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x16)

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

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$20)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1d)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1c)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int64_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x20)

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

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PC")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("SP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("SR")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("CG")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg3]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("r4")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("r5")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg5]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("r6")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg6]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("r7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("r8")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg8]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("r9")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg9]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("r10")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg10]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("r11")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg11]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("r12")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("r13")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("r14")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("r15")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg15]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

