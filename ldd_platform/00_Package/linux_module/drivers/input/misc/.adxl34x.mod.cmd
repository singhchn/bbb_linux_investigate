cmd_drivers/input/misc/adxl34x.mod := printf '%s\n'   adxl34x.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/adxl34x.mod
