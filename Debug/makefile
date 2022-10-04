################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/platform/subdir.mk
-include Src/examples/shared_data/subdir.mk
-include Src/examples/examples_info/subdir.mk
-include Src/examples/ex_15_le_pend/subdir.mk
-include Src/examples/ex_14_otp_write/subdir.mk
-include Src/examples/ex_13a_gpio/subdir.mk
-include Src/examples/ex_11a_spi_crc/subdir.mk
-include Src/examples/ex_07c_ack_data_rx_dbl_buff/subdir.mk
-include Src/examples/ex_07b_ack_data_rx/subdir.mk
-include Src/examples/ex_07a_ack_data_tx/subdir.mk
-include Src/examples/ex_06f_AES_ss_twr_responder/subdir.mk
-include Src/examples/ex_06e_AES_ss_twr_initiator/subdir.mk
-include Src/examples/ex_06b_ss_twr_responder/subdir.mk
-include Src/examples/ex_06a_ss_twr_initiator/subdir.mk
-include Src/examples/ex_05d_ds_twr_resp_sts_sdc/subdir.mk
-include Src/examples/ex_05c_ds_twr_init_sts_sdc/subdir.mk
-include Src/examples/ex_05b_ds_twr_resp/subdir.mk
-include Src/examples/ex_05a_ds_twr_init/subdir.mk
-include Src/examples/ex_04b_cont_frame/subdir.mk
-include Src/examples/ex_04a_cont_wave/subdir.mk
-include Src/examples/ex_03d_tx_wait_resp_interrupts/subdir.mk
-include Src/examples/ex_03b_rx_send_resp/subdir.mk
-include Src/examples/ex_03a_tx_wait_resp/subdir.mk
-include Src/examples/ex_02i_simple_rx_aes/subdir.mk
-include Src/examples/ex_02h_simple_rx_pdoa/subdir.mk
-include Src/examples/ex_02g_simple_rx_sts_sdc/subdir.mk
-include Src/examples/ex_02f_rx_with_crystal_trim/subdir.mk
-include Src/examples/ex_02d_rx_sniff/subdir.mk
-include Src/examples/ex_02c_rx_diagnostics/subdir.mk
-include Src/examples/ex_02a_simple_rx/subdir.mk
-include Src/examples/ex_01i_simple_tx_aes/subdir.mk
-include Src/examples/ex_01h_simple_tx_pdoa/subdir.mk
-include Src/examples/ex_01g_simple_tx_sts_sdc/subdir.mk
-include Src/examples/ex_01e_tx_with_cca/subdir.mk
-include Src/examples/ex_01d_tx_timed_sleep/subdir.mk
-include Src/examples/ex_01c_tx_sleep_auto/subdir.mk
-include Src/examples/ex_01b_tx_sleep/subdir.mk
-include Src/examples/ex_01a_simple_tx/subdir.mk
-include Src/examples/ex_00a_reading_dev_id/subdir.mk
-include Src/decadriver/subdir.mk
-include Src/application/subdir.mk
-include Src/MAC_802_15_8/subdir.mk
-include Src/MAC_802_15_4/subdir.mk
-include Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: dw3000.elf

# Tool invocations
dw3000.elf: $(OBJS) $(USER_OBJS) ../STM32F429ZITx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nosys.specs -specs=nano.specs -u _printf_float -T"../STM32F429ZITx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "dw3000.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating hex and Printing size information:'
	arm-none-eabi-objcopy -O ihex "dw3000.elf" "dw3000.hex"
	arm-none-eabi-size "dw3000.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
