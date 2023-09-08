cmd_drivers/rtc/rtc-max8998.mod := printf '%s\n'   rtc-max8998.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-max8998.mod
