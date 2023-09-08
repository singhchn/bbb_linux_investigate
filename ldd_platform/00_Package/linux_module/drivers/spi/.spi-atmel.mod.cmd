cmd_drivers/spi/spi-atmel.mod := printf '%s\n'   spi-atmel.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-atmel.mod
