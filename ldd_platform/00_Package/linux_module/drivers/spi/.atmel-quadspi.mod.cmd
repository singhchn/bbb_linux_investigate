cmd_drivers/spi/atmel-quadspi.mod := printf '%s\n'   atmel-quadspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/atmel-quadspi.mod
