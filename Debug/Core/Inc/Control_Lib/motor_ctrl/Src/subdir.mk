################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.cpp \
../Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.cpp 

OBJS += \
./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.o \
./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.o 

CPP_DEPS += \
./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.d \
./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/Control_Lib/motor_ctrl/Src/%.o Core/Inc/Control_Lib/motor_ctrl/Src/%.su Core/Inc/Control_Lib/motor_ctrl/Src/%.cyclo: ../Core/Inc/Control_Lib/motor_ctrl/Src/%.cpp Core/Inc/Control_Lib/motor_ctrl/Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/latuuu/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/Pinpoint/Inc" -I"/home/latuuu/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/micro_ros_stm32cubemx_utils/microros_static_library_ide/libmicroros/include" -I"/home/latuuu/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/chassis_ctrl/Inc" -I"/home/latuuu/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/Control_Lib/motor_ctrl/Inc" -I"/home/latuuu/STM32CubeIDE/workspace_1.19.0/tdk_chassis_microros/Core/Inc/uros" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-Control_Lib-2f-motor_ctrl-2f-Src

clean-Core-2f-Inc-2f-Control_Lib-2f-motor_ctrl-2f-Src:
	-$(RM) ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.cyclo ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.d ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.o ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_ctrl.su ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.cyclo ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.d ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.o ./Core/Inc/Control_Lib/motor_ctrl/Src/motor_monitor.su

.PHONY: clean-Core-2f-Inc-2f-Control_Lib-2f-motor_ctrl-2f-Src

