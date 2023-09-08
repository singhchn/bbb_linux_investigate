cmd_drivers/net/mdio/mdio-aspeed.mod := printf '%s\n'   mdio-aspeed.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-aspeed.mod
