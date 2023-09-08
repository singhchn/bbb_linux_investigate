cmd_drivers/soc/aspeed/aspeed-p2a-ctrl.mod := printf '%s\n'   aspeed-p2a-ctrl.o | awk '!x[$$0]++ { print("drivers/soc/aspeed/"$$0) }' > drivers/soc/aspeed/aspeed-p2a-ctrl.mod
