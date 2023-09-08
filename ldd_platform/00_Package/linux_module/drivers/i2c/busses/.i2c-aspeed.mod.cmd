cmd_drivers/i2c/busses/i2c-aspeed.mod := printf '%s\n'   i2c-aspeed.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-aspeed.mod
