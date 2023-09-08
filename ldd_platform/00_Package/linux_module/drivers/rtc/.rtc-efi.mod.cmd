cmd_drivers/rtc/rtc-efi.mod := printf '%s\n'   rtc-efi.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-efi.mod
