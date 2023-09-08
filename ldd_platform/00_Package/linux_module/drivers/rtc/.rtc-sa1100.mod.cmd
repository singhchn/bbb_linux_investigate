cmd_drivers/rtc/rtc-sa1100.mod := printf '%s\n'   rtc-sa1100.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-sa1100.mod
