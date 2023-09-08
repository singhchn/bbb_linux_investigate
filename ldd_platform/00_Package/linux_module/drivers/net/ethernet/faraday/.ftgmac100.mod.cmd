cmd_drivers/net/ethernet/faraday/ftgmac100.mod := printf '%s\n'   ftgmac100.o | awk '!x[$$0]++ { print("drivers/net/ethernet/faraday/"$$0) }' > drivers/net/ethernet/faraday/ftgmac100.mod
