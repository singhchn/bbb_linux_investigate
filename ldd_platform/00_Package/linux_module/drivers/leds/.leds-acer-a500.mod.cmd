cmd_drivers/leds/leds-acer-a500.mod := printf '%s\n'   leds-acer-a500.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-acer-a500.mod
