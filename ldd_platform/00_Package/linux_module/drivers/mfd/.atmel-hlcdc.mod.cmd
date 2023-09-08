cmd_drivers/mfd/atmel-hlcdc.mod := printf '%s\n'   atmel-hlcdc.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/atmel-hlcdc.mod
