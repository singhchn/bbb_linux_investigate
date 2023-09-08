cmd_drivers/fsi/fsi-master-aspeed.mod := printf '%s\n'   fsi-master-aspeed.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-master-aspeed.mod
