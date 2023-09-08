cmd_drivers/watchdog/da9063_wdt.mod := printf '%s\n'   da9063_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/da9063_wdt.mod
