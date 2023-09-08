cmd_drivers/watchdog/renesas_wdt.mod := printf '%s\n'   renesas_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/renesas_wdt.mod
