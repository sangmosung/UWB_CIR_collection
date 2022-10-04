################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/platform/deca_mutex.c \
../Src/platform/deca_sleep.c \
../Src/platform/deca_spi.c \
../Src/platform/port.c 

OBJS += \
./Src/platform/deca_mutex.o \
./Src/platform/deca_sleep.o \
./Src/platform/deca_spi.o \
./Src/platform/port.o 

C_DEPS += \
./Src/platform/deca_mutex.d \
./Src/platform/deca_sleep.d \
./Src/platform/deca_spi.d \
./Src/platform/port.d 


# Each subdirectory must supply rules for building sources it contributes
Src/platform/%.o: ../Src/platform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Inc" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/application" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/examples/shared_data" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/examples/examples_info" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/decadriver" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/platform" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Drivers/CMSIS/Include" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/MAC_802_15_8" -I"F:/!성상모/※2022-2학기/※2021-2학기/UWB/임베디드연구/Deca_prepare2/DWM3000_V1.2/Src/MAC_802_15_4"  -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


