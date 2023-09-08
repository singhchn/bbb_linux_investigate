cmd_drivers/power/supply/smb347-charger.mod := printf '%s\n'   smb347-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/smb347-charger.mod
