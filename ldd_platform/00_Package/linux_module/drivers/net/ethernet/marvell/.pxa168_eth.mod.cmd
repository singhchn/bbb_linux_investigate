cmd_drivers/net/ethernet/marvell/pxa168_eth.mod := printf '%s\n'   pxa168_eth.o | awk '!x[$$0]++ { print("drivers/net/ethernet/marvell/"$$0) }' > drivers/net/ethernet/marvell/pxa168_eth.mod
