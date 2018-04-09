################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/mxml/mxml-attr.cpp \
../src/mxml/mxml-entity.cpp \
../src/mxml/mxml-file.cpp \
../src/mxml/mxml-get.cpp \
../src/mxml/mxml-index.cpp \
../src/mxml/mxml-node.cpp \
../src/mxml/mxml-private.cpp \
../src/mxml/mxml-search.cpp \
../src/mxml/mxml-set.cpp \
../src/mxml/mxml-string.cpp 

OBJS += \
./src/mxml/mxml-attr.o \
./src/mxml/mxml-entity.o \
./src/mxml/mxml-file.o \
./src/mxml/mxml-get.o \
./src/mxml/mxml-index.o \
./src/mxml/mxml-node.o \
./src/mxml/mxml-private.o \
./src/mxml/mxml-search.o \
./src/mxml/mxml-set.o \
./src/mxml/mxml-string.o 

CPP_DEPS += \
./src/mxml/mxml-attr.d \
./src/mxml/mxml-entity.d \
./src/mxml/mxml-file.d \
./src/mxml/mxml-get.d \
./src/mxml/mxml-index.d \
./src/mxml/mxml-node.d \
./src/mxml/mxml-private.d \
./src/mxml/mxml-search.d \
./src/mxml/mxml-set.d \
./src/mxml/mxml-string.d 


# Each subdirectory must supply rules for building sources it contributes
src/mxml/%.o: ../src/mxml/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../standalone_bsp_0/ps7_cortexa9_0/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


