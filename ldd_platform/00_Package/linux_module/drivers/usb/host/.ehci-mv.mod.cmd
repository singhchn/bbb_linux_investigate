cmd_drivers/usb/host/ehci-mv.mod := printf '%s\n'   ehci-mv.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ehci-mv.mod
