################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hilmy/STM32Cube/Example/BLE_MeshLightingPRFNode/STM32_WPAN/target/hw_ipcc.c 

OBJS += \
./Application/STM32_WPAN/target/hw_ipcc.o 

C_DEPS += \
./Application/STM32_WPAN/target/hw_ipcc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/STM32_WPAN/target/hw_ipcc.o: C:/Users/hilmy/STM32Cube/Example/BLE_MeshLightingPRFNode/STM32_WPAN/target/hw_ipcc.c Application/STM32_WPAN/target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-STM32_WPAN-2f-target

clean-Application-2f-STM32_WPAN-2f-target:
	-$(RM) ./Application/STM32_WPAN/target/hw_ipcc.cyclo ./Application/STM32_WPAN/target/hw_ipcc.d ./Application/STM32_WPAN/target/hw_ipcc.o ./Application/STM32_WPAN/target/hw_ipcc.su

.PHONY: clean-Application-2f-STM32_WPAN-2f-target

