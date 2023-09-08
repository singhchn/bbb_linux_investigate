cmd_drivers/usb/misc/brcmstb-usb-pinmap.mod := printf '%s\n'   brcmstb-usb-pinmap.o | awk '!x[$$0]++ { print("drivers/usb/misc/"$$0) }' > drivers/usb/misc/brcmstb-usb-pinmap.mod
