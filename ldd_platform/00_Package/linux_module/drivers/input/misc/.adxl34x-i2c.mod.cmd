cmd_drivers/input/misc/adxl34x-i2c.mod := printf '%s\n'   adxl34x-i2c.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/adxl34x-i2c.mod
