cmd_drivers/soc/aspeed/aspeed-lpc-snoop.mod := printf '%s\n'   aspeed-lpc-snoop.o | awk '!x[$$0]++ { print("drivers/soc/aspeed/"$$0) }' > drivers/soc/aspeed/aspeed-lpc-snoop.mod
