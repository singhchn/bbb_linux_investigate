cmd_drivers/phy/marvell/phy-mmp3-usb.mod := printf '%s\n'   phy-mmp3-usb.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-mmp3-usb.mod
