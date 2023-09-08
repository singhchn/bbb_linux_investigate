cmd_drivers/power/supply/max77693_charger.mod := printf '%s\n'   max77693_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max77693_charger.mod
