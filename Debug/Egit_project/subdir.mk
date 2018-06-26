################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Egit_project/led_ctl.c \
../Egit_project/main.c 

OBJS += \
./Egit_project/led_ctl.o \
./Egit_project/main.o 

C_DEPS += \
./Egit_project/led_ctl.d \
./Egit_project/main.d 


# Each subdirectory must supply rules for building sources it contributes
Egit_project/%.o: ../Egit_project/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


