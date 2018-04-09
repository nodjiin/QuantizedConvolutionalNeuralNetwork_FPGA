################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/platform.c 

CPP_SRCS += \
../src/activation_functions.cpp \
../src/activation_module.cpp \
../src/container_module.cpp \
../src/convolutional_module.cpp \
../src/fpga_utils.cpp \
../src/helloworld.cpp \
../src/module.cpp \
../src/net_parser.cpp \
../src/pool_module.cpp \
../src/tensor.cpp 

OBJS += \
./src/activation_functions.o \
./src/activation_module.o \
./src/container_module.o \
./src/convolutional_module.o \
./src/fpga_utils.o \
./src/helloworld.o \
./src/module.o \
./src/net_parser.o \
./src/platform.o \
./src/pool_module.o \
./src/tensor.o 

C_DEPS += \
./src/platform.d 

CPP_DEPS += \
./src/activation_functions.d \
./src/activation_module.d \
./src/container_module.d \
./src/convolutional_module.d \
./src/fpga_utils.d \
./src/helloworld.d \
./src/module.d \
./src/net_parser.d \
./src/pool_module.d \
./src/tensor.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../standalone_bsp_0/ps7_cortexa9_0/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../standalone_bsp_0/ps7_cortexa9_0/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


