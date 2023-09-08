cmd_drivers/mfd/da9063.mod := printf '%s\n'   da9063-core.o da9063-irq.o da9063-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/da9063.mod
