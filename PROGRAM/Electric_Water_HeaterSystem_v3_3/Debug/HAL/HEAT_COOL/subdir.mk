################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/HEAT_COOL/HEAT_COOL_Elements_program.c 

OBJS += \
./HAL/HEAT_COOL/HEAT_COOL_Elements_program.o 

C_DEPS += \
./HAL/HEAT_COOL/HEAT_COOL_Elements_program.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/HEAT_COOL/%.o: ../HAL/HEAT_COOL/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


