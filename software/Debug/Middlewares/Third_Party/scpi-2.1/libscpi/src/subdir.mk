################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/error.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/units.c \
../Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.c 

OBJS += \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/error.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/units.o \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.o 

C_DEPS += \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/error.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/units.d \
./Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/scpi-2.1/libscpi/src/error.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/error.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/error.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/expression.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/fifo.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/ieee488.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/lexer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/minimal.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/parser.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/units.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/units.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/units.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.o: ../Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F765xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc/scpi" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/grzegorz/git/ETH6C20MUX/software/Middlewares/Third_Party/scpi-2.1/libscpi/inc" -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/scpi-2.1/libscpi/src/utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
