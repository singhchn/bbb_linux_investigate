cmd_drivers/usb/musb/ux500.mod := printf '%s\n'   ux500.o | awk '!x[$$0]++ { print("drivers/usb/musb/"$$0) }' > drivers/usb/musb/ux500.mod
