cmd_drivers/rtc/rtc-at91rm9200.mod := printf '%s\n'   rtc-at91rm9200.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-at91rm9200.mod
