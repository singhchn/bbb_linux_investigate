cmd_drivers/rtc/rtc-max8997.mod := printf '%s\n'   rtc-max8997.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-max8997.mod
