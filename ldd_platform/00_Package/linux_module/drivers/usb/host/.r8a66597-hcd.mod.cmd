cmd_drivers/usb/host/r8a66597-hcd.mod := printf '%s\n'   r8a66597-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/r8a66597-hcd.mod
