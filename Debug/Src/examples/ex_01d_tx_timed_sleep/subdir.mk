################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/examples/ex_01d_tx_timed_sleep/tx_timed_sleep.c 

OBJS += \
./Src/examples/ex_01d_tx_timed_sleep/tx_timed_sleep.o 

C_DEPS += \
./Src/examples/ex_01d_tx_timed_sleep/tx_timed_sleep.d 


# Each subdirectory must supply rules for building sources it contributes
Src/examples/ex_01d_tx_timed_sleep/%.o: ../Src/examples/ex_01d_tx_timed_sleep/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Inc" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/application" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/examples/shared_data" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/examples/examples_info" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/decadriver" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/platform" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Drivers/CMSIS/Include" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/MAC_802_15_8" -I"F:/!�����/��2022-2�б�/��2021-2�б�/UWB/�Ӻ���忬��/Deca_prepare2/DWM3000_V1.2/Src/MAC_802_15_4"  -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

