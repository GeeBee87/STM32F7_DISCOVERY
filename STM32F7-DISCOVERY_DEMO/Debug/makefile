################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/USBH_Library/Core/subdir.mk
-include Middlewares/USBH_Library/Config/subdir.mk
-include Middlewares/USBH_Library/Class/MSC/subdir.mk
-include Middlewares/STemWin/OS/subdir.mk
-include Middlewares/STemWin/Config/subdir.mk
-include Middlewares/LwIP/Netif/subdir.mk
-include Middlewares/LwIP/Core/IPv4/subdir.mk
-include Middlewares/LwIP/Core/subdir.mk
-include Middlewares/LwIP/Api/subdir.mk
-include Middlewares/FreeRTOS/Portable/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Middlewares/FatFs/Options/subdir.mk
-include Middlewares/FatFs/Drivers/subdir.mk
-include Middlewares/FatFs/Core/subdir.mk
-include Drivers/STM32F7xx_HAL_Drivers/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32746G_DISCO/subdir.mk
-include Drivers/BSP/Component/subdir.mk
-include Application/User/Utilities/subdir.mk
-include Application/User/Modules/vnc_server/subdir.mk
-include Application/User/Modules/sys_info/subdir.mk
-include Application/User/Modules/home_alarm/subdir.mk
-include Application/User/Modules/gardening_control/subdir.mk
-include Application/User/Modules/games/subdir.mk
-include Application/User/Modules/audio_recorder/subdir.mk
-include Application/User/Modules/VideoPlayer/subdir.mk
-include Application/User/Modules/Common/subdir.mk
-include Application/User/Modules/Audio/subdir.mk
-include Application/User/Core/subdir.mk
-include Application/SW4STM32/subdir.mk
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
all: STM32F7-DISCO.elf

# Tool invocations
STM32F7-DISCO.elf: $(OBJS) $(USER_OBJS) ../STM32F746NGHx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -L"C:\Users\Gabriele\Desktop\STM32Cube_FW_F7_V1.7.0\Projects\STM32746G-Discovery\Demonstration\STemWin_Addons" -L"C:\Users\Gabriele\Desktop\STM32Cube_FW_F7_V1.7.0\Middlewares\ST\STemWin\Lib"  -specs=nosys.specs -specs=nano.specs -T"../STM32F746NGHx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -lm -o "STM32F7-DISCO.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O ihex "STM32F7-DISCO.elf" "STM32F7-DISCO.hex"
	arm-none-eabi-size "STM32F7-DISCO.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
