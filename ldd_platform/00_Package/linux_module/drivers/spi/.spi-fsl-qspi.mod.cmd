cmd_drivers/spi/spi-fsl-qspi.mod := printf '%s\n'   spi-fsl-qspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-fsl-qspi.mod
