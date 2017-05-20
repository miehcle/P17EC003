################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include mbed/TARGET_NUCLEO_F401RE/TOOLCHAIN_GCC_ARM/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: 5v_to_3v3_test.elf

# Tool invocations
5v_to_3v3_test.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU G++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb  -mfpu=fpv4-sp-d16 -L"C:\Users\yuki\workspace\5v_to_3v3_test\mbed\TARGET_NUCLEO_F401RE\TOOLCHAIN_GCC_ARM" --specs=nano.specs -T"C:\Users\yuki\workspace\5v_to_3v3_test\mbed\TARGET_NUCLEO_F401RE\TOOLCHAIN_GCC_ARM\STM32F401XE.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -lm -o "5v_to_3v3_test.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "5v_to_3v3_test.elf" "5v_to_3v3_test.bin"
	arm-none-eabi-size "5v_to_3v3_test.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
