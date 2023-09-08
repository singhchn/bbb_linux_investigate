cmd_drivers/watchdog/s3c2410_wdt.mod := printf '%s\n'   s3c2410_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/s3c2410_wdt.mod
