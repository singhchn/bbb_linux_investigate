cmd_drivers/regulator/max14577-regulator.mod := printf '%s\n'   max14577-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max14577-regulator.mod
