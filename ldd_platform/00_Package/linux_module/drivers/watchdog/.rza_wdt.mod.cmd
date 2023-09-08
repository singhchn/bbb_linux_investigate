cmd_drivers/watchdog/rza_wdt.mod := printf '%s\n'   rza_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/rza_wdt.mod
