cmd_drivers/spi/spi-s3c64xx.mod := printf '%s\n'   spi-s3c64xx.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-s3c64xx.mod
