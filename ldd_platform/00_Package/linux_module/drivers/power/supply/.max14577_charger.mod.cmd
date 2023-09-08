cmd_drivers/power/supply/max14577_charger.mod := printf '%s\n'   max14577_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max14577_charger.mod
