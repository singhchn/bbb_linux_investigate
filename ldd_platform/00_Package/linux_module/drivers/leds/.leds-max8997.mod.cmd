cmd_drivers/leds/leds-max8997.mod := printf '%s\n'   leds-max8997.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-max8997.mod
