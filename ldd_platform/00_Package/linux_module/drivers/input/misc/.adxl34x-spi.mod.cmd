cmd_drivers/input/misc/adxl34x-spi.mod := printf '%s\n'   adxl34x-spi.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/adxl34x-spi.mod
