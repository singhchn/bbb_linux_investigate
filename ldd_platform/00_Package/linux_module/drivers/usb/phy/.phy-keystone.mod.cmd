cmd_drivers/usb/phy/phy-keystone.mod := printf '%s\n'   phy-keystone.o | awk '!x[$$0]++ { print("drivers/usb/phy/"$$0) }' > drivers/usb/phy/phy-keystone.mod
