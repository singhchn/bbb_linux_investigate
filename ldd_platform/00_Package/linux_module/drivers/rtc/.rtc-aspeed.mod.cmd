cmd_drivers/rtc/rtc-aspeed.mod := printf '%s\n'   rtc-aspeed.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-aspeed.mod
