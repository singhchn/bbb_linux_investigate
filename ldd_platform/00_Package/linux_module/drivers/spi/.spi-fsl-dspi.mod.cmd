cmd_drivers/spi/spi-fsl-dspi.mod := printf '%s\n'   spi-fsl-dspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-fsl-dspi.mod
