cmd_drivers/regulator/max8998.mod := printf '%s\n'   max8998.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8998.mod
