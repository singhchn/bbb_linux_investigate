cmd_drivers/phy/renesas/phy-rcar-gen2.mod := printf '%s\n'   phy-rcar-gen2.o | awk '!x[$$0]++ { print("drivers/phy/renesas/"$$0) }' > drivers/phy/renesas/phy-rcar-gen2.mod
