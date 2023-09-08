cmd_drivers/spi/spi-aspeed-smc.mod := printf '%s\n'   spi-aspeed-smc.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-aspeed-smc.mod
