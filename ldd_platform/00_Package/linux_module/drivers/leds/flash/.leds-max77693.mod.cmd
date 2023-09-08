cmd_drivers/leds/flash/leds-max77693.mod := printf '%s\n'   leds-max77693.o | awk '!x[$$0]++ { print("drivers/leds/flash/"$$0) }' > drivers/leds/flash/leds-max77693.mod
