################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/option/syscall.c \
C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/option/unicode.c 

OBJS += \
./Middlewares/FatFs/Options/syscall.o \
./Middlewares/FatFs/Options/unicode.o 

C_DEPS += \
./Middlewares/FatFs/Options/syscall.d \
./Middlewares/FatFs/Options/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Options/syscall.o: C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/option/syscall.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746xx -D_SYS_TIME_H_ -D_TIMEVAL_DEFINED -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCOVERY -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/STemWin_Addons" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Config" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Core/inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/vnc_server" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Utilities/CPU" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system/OS" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STemWin/inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/audio_player/Addons/SpiritDSP_Equalizer" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/audio_player/Addons/SpiritDSP_LoudnessControl" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/Options/unicode.o: C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/option/unicode.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746xx -D_SYS_TIME_H_ -D_TIMEVAL_DEFINED -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCOVERY -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/STemWin_Addons" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Config" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Core/inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/vnc_server" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Utilities/CPU" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system/OS" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/ST/STemWin/inc" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/audio_player/Addons/SpiritDSP_Equalizer" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/Demonstration/Modules/audio_player/Addons/SpiritDSP_LoudnessControl" -I"C:/Users/Gabriele/Desktop/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


