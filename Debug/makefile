################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./d8101a.obj" \
"./hostCommands.obj" \
"./main.obj" \
"./rfid_stand_alone.obj" \
"./Hardware/hal_LCD.obj" \
"./Hardware/spi.obj" \
"./Hardware/trf7970.obj" \
"./Hardware/trf7970BoosterPack.obj" \
"./Hardware/uart.obj" \
"./NFC/iso14443a.obj" \
"./driverlib/MSP430FR2xx_4xx/adc.obj" \
"./driverlib/MSP430FR2xx_4xx/crc.obj" \
"./driverlib/MSP430FR2xx_4xx/cs.obj" \
"./driverlib/MSP430FR2xx_4xx/ecomp.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_uart.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_i2c.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/framctl.obj" \
"./driverlib/MSP430FR2xx_4xx/gpio.obj" \
"./driverlib/MSP430FR2xx_4xx/lcd_e.obj" \
"./driverlib/MSP430FR2xx_4xx/mpy32.obj" \
"./driverlib/MSP430FR2xx_4xx/pmm.obj" \
"./driverlib/MSP430FR2xx_4xx/rtc.obj" \
"./driverlib/MSP430FR2xx_4xx/sac.obj" \
"./driverlib/MSP430FR2xx_4xx/sfr.obj" \
"./driverlib/MSP430FR2xx_4xx/sysctl.obj" \
"./driverlib/MSP430FR2xx_4xx/tia.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_a.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_b.obj" \
"./driverlib/MSP430FR2xx_4xx/tlv.obj" \
"./driverlib/MSP430FR2xx_4xx/wdt_a.obj" \
"../lnk_msp430fr4133.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Hardware/subdir_vars.mk
-include NFC/subdir_vars.mk
-include driverlib/MSP430FR2xx_4xx/subdir_vars.mk
-include subdir_rules.mk
-include Hardware/subdir_rules.mk
-include NFC/subdir_rules.mk
-include driverlib/MSP430FR2xx_4xx/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
ADMONT\ 8101A\ Demo.out \

EXE_OUTPUTS__QUOTED += \
"ADMONT 8101A Demo.out" \

BIN_OUTPUTS += \
ADMONT\ 8101A\ Demo.hex \

BIN_OUTPUTS__QUOTED += \
"ADMONT 8101A Demo.hex" \


# All Target
all: ADMONT\ 8101A\ Demo.out

# Tool invocations
ADMONT\ 8101A\ Demo.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: MSP430 Linker'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" -vmspx --code_model=small -O1 --opt_for_speed=0 --use_hw_mpy=none --advice:power="all" --advice:hw_config="all" -g --define=__MSP430FR4133__ --define=ENABLE14443A --define=TRF7970A --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k -z -m"ADMONT 8101A Demo.map" --stack_size=160 --heap_size=160 --cinit_hold_wdt=on -i"C:/ti/ccsv6/ccs_base/msp430/include" -i"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/lib" -i"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="ADMONT 8101A Demo_linkInfo.xml" --use_hw_mpy=none --rom_model -o "ADMONT 8101A Demo.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

ADMONT\ 8101A\ Demo.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/hex430" --memwidth=8 --romwidth=8 -o "ADMONT 8101A Demo.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "d8101a.d" "hostCommands.d" "main.d" "rfid_stand_alone.d" "Hardware\hal_LCD.d" "Hardware\spi.d" "Hardware\trf7970.d" "Hardware\trf7970BoosterPack.d" "Hardware\uart.d" "NFC\iso14443a.d" "driverlib\MSP430FR2xx_4xx\adc.d" "driverlib\MSP430FR2xx_4xx\crc.d" "driverlib\MSP430FR2xx_4xx\cs.d" "driverlib\MSP430FR2xx_4xx\ecomp.d" "driverlib\MSP430FR2xx_4xx\eusci_a_spi.d" "driverlib\MSP430FR2xx_4xx\eusci_a_uart.d" "driverlib\MSP430FR2xx_4xx\eusci_b_i2c.d" "driverlib\MSP430FR2xx_4xx\eusci_b_spi.d" "driverlib\MSP430FR2xx_4xx\framctl.d" "driverlib\MSP430FR2xx_4xx\gpio.d" "driverlib\MSP430FR2xx_4xx\lcd_e.d" "driverlib\MSP430FR2xx_4xx\mpy32.d" "driverlib\MSP430FR2xx_4xx\pmm.d" "driverlib\MSP430FR2xx_4xx\rtc.d" "driverlib\MSP430FR2xx_4xx\sac.d" "driverlib\MSP430FR2xx_4xx\sfr.d" "driverlib\MSP430FR2xx_4xx\sysctl.d" "driverlib\MSP430FR2xx_4xx\tia.d" "driverlib\MSP430FR2xx_4xx\timer_a.d" "driverlib\MSP430FR2xx_4xx\timer_b.d" "driverlib\MSP430FR2xx_4xx\tlv.d" "driverlib\MSP430FR2xx_4xx\wdt_a.d" 
	-$(RM) "d8101a.obj" "hostCommands.obj" "main.obj" "rfid_stand_alone.obj" "Hardware\hal_LCD.obj" "Hardware\spi.obj" "Hardware\trf7970.obj" "Hardware\trf7970BoosterPack.obj" "Hardware\uart.obj" "NFC\iso14443a.obj" "driverlib\MSP430FR2xx_4xx\adc.obj" "driverlib\MSP430FR2xx_4xx\crc.obj" "driverlib\MSP430FR2xx_4xx\cs.obj" "driverlib\MSP430FR2xx_4xx\ecomp.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_spi.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_uart.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_i2c.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_spi.obj" "driverlib\MSP430FR2xx_4xx\framctl.obj" "driverlib\MSP430FR2xx_4xx\gpio.obj" "driverlib\MSP430FR2xx_4xx\lcd_e.obj" "driverlib\MSP430FR2xx_4xx\mpy32.obj" "driverlib\MSP430FR2xx_4xx\pmm.obj" "driverlib\MSP430FR2xx_4xx\rtc.obj" "driverlib\MSP430FR2xx_4xx\sac.obj" "driverlib\MSP430FR2xx_4xx\sfr.obj" "driverlib\MSP430FR2xx_4xx\sysctl.obj" "driverlib\MSP430FR2xx_4xx\tia.obj" "driverlib\MSP430FR2xx_4xx\timer_a.obj" "driverlib\MSP430FR2xx_4xx\timer_b.obj" "driverlib\MSP430FR2xx_4xx\tlv.obj" 
	-$(RM) "driverlib\MSP430FR2xx_4xx\wdt_a.obj" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

