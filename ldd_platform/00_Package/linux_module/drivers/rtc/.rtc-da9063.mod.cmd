cmd_drivers/rtc/rtc-da9063.mod := printf '%s\n'   rtc-da9063.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-da9063.mod
