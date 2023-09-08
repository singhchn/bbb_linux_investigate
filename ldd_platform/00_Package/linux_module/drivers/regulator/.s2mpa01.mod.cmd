cmd_drivers/regulator/s2mpa01.mod := printf '%s\n'   s2mpa01.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/s2mpa01.mod
