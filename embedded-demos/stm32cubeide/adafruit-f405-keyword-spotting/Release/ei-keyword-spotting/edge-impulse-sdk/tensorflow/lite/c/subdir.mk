################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.c 

C_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.o: ../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.c ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER '-DEIDSP_QUANTIZE_FILTERBANK=0' '-DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1' -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"C:/Users/sgmustadio/STM32CubeIDE/workspace_1.6.0/adafruit-f405-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/common.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

