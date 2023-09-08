cmd_drivers/regulator/max8997-regulator.mod := printf '%s\n'   max8997-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8997-regulator.mod
