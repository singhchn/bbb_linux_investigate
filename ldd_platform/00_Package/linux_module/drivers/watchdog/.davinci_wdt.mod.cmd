cmd_drivers/watchdog/davinci_wdt.mod := printf '%s\n'   davinci_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/davinci_wdt.mod
