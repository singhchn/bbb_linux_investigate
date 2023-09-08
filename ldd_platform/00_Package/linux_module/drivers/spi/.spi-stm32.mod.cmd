cmd_drivers/spi/spi-stm32.mod := printf '%s\n'   spi-stm32.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-stm32.mod
