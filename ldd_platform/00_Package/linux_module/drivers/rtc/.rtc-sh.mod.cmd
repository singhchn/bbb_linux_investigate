cmd_drivers/rtc/rtc-sh.mod := printf '%s\n'   rtc-sh.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-sh.mod
