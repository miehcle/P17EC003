################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./main.o 

CPP_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo %cd%
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb  -mfpu=fpv4-sp-d16 -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -DTARGET_LIKE_MBED -DDEVICE_PORTOUT=1 -DUSBHOST_OTHER -DTARGET_NUCLEO_F401RE -DTARGET_RTOS_M4_M7 -DDEVICE_RTC=1 -DTOOLCHAIN_object -DDEVICE_SERIAL_ASYNCH=1 -DTARGET_STM32F4 -D__CMSIS_RTOS -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC -DDEVICE_I2C_ASYNCH=1 -DTARGET_CORTEX_M -DTARGET_LIKE_CORTEX_M4 -DTARGET_M4 -DTARGET_UVISOR_UNSUPPORTED -DDEVICE_SPI_ASYNCH=1 -DDEVICE_SERIAL=1 -DDEVICE_INTERRUPTIN=1 -DDEVICE_I2C=1 -DTRANSACTION_QUEUE_SIZE_SPI=2 -D__CORTEX_M4 -DDEVICE_STDIO_MESSAGES=1 -DTARGET_STM32F401RE -DTARGET_FF_MORPHO -D__FPU_PRESENT=1 -DMBED_BUILD_TIMESTAMP=1495256875.62 -DDEVICE_PORTIN=1 -DTARGET_RELEASE -DTARGET_STM -DDEVICE_SERIAL_FC=1 -DDEVICE_PORTINOUT=1 -D__MBED_CMSIS_RTOS_CM -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DDEVICE_SPI=1 -DUSB_STM_HAL -DDEVICE_ERROR_RED=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_PWMOUT=1 -DARM_MATH_CM4 -DTARGET_STM32F401xE -I"C:/Users/yuki/workspace/5v_to_3v3_test/." -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/." -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM/TARGET_STM32F4" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TARGET_STM/TARGET_STM32F4/device" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/TARGET_NUCLEO_F401RE/TOOLCHAIN_GCC_ARM" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/drivers" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/hal" -I"C:/Users/yuki/workspace/5v_to_3v3_test/mbed/platform" -I"C:/Users/yuki/workspace/5v_to_3v3_test/" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


