cmd_drivers/i2c/busses/i2c-at91.mod := printf '%s\n'   i2c-at91-core.o i2c-at91-master.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-at91.mod
