cmd_drivers/regulator/max8952.mod := printf '%s\n'   max8952.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8952.mod
