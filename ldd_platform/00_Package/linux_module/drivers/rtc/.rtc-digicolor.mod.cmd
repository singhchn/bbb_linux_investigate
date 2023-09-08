cmd_drivers/rtc/rtc-digicolor.mod := printf '%s\n'   rtc-digicolor.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-digicolor.mod
