cmd_drivers/hwmon/lan966x-hwmon.mod := printf '%s\n'   lan966x-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/lan966x-hwmon.mod
