################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Src/main_program/trace.cpp 

C_SRCS += \
../Core/Src/main_program/rtos-main.c 

C_DEPS += \
./Core/Src/main_program/rtos-main.d 

OBJS += \
./Core/Src/main_program/rtos-main.o \
./Core/Src/main_program/trace.o 

CPP_DEPS += \
./Core/Src/main_program/trace.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main_program/%.o Core/Src/main_program/%.su Core/Src/main_program/%.cyclo: ../Core/Src/main_program/%.c Core/Src/main_program/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/Pinpoint/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/micro_ros_stm32cubemx_utils/microros_static_library_ide/libmicroros/include" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/chassis_ctrl/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/motor_ctrl/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/uros" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main_program/%.o Core/Src/main_program/%.su Core/Src/main_program/%.cyclo: ../Core/Src/main_program/%.cpp Core/Src/main_program/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/Pinpoint/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/micro_ros_stm32cubemx_utils/microros_static_library_ide/libmicroros/include" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/chassis_ctrl/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/motor_ctrl/Inc" -I"/home/ling/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/uros" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-main_program

clean-Core-2f-Src-2f-main_program:
	-$(RM) ./Core/Src/main_program/rtos-main.cyclo ./Core/Src/main_program/rtos-main.d ./Core/Src/main_program/rtos-main.o ./Core/Src/main_program/rtos-main.su ./Core/Src/main_program/trace.cyclo ./Core/Src/main_program/trace.d ./Core/Src/main_program/trace.o ./Core/Src/main_program/trace.su

.PHONY: clean-Core-2f-Src-2f-main_program

