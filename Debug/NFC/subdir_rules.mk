################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
NFC/iso14443a.obj: ../NFC/iso14443a.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" -vmspx --code_model=small -O1 --opt_for_speed=0 --use_hw_mpy=none --include_path="H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/driverlib/MSP430FR2xx_4xx" --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/Hardware" --include_path="H:/SVN/admont_demo/D8101A/40_Implementation/ADMONT 8101A Demo/NFC" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --advice:power="all" --advice:hw_config="all" -g --define=__MSP430FR4133__ --define=ENABLE14443A --define=TRF7970A --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --preproc_with_compile --preproc_dependency="NFC/iso14443a.d" --obj_directory="NFC" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


