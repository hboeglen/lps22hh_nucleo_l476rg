################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/User/lps22hh/lps22hh_reg.c 

OBJS += \
./Drivers/User/lps22hh/lps22hh_reg.o 

C_DEPS += \
./Drivers/User/lps22hh/lps22hh_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/User/lps22hh/%.o Drivers/User/lps22hh/%.su Drivers/User/lps22hh/%.cyclo: ../Drivers/User/lps22hh/%.c Drivers/User/lps22hh/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/User/lps22hh -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-User-2f-lps22hh

clean-Drivers-2f-User-2f-lps22hh:
	-$(RM) ./Drivers/User/lps22hh/lps22hh_reg.cyclo ./Drivers/User/lps22hh/lps22hh_reg.d ./Drivers/User/lps22hh/lps22hh_reg.o ./Drivers/User/lps22hh/lps22hh_reg.su

.PHONY: clean-Drivers-2f-User-2f-lps22hh

