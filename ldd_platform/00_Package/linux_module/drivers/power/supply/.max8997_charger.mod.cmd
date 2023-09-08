cmd_drivers/power/supply/max8997_charger.mod := printf '%s\n'   max8997_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max8997_charger.mod
