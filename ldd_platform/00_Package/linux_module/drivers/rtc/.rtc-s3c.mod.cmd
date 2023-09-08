cmd_drivers/rtc/rtc-s3c.mod := printf '%s\n'   rtc-s3c.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-s3c.mod
