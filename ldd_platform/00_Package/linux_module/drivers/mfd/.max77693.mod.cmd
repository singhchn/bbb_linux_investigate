cmd_drivers/mfd/max77693.mod := printf '%s\n'   max77693.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/max77693.mod
