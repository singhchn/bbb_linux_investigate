cmd_drivers/soc/aspeed/aspeed-lpc-ctrl.mod := printf '%s\n'   aspeed-lpc-ctrl.o | awk '!x[$$0]++ { print("drivers/soc/aspeed/"$$0) }' > drivers/soc/aspeed/aspeed-lpc-ctrl.mod
