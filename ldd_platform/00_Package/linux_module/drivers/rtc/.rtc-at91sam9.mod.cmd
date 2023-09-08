cmd_drivers/rtc/rtc-at91sam9.mod := printf '%s\n'   rtc-at91sam9.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-at91sam9.mod
