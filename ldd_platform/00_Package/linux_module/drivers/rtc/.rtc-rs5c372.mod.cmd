cmd_drivers/rtc/rtc-rs5c372.mod := printf '%s\n'   rtc-rs5c372.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rs5c372.mod
