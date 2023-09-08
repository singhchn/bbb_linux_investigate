cmd_drivers/fsi/fsi-master-hub.mod := printf '%s\n'   fsi-master-hub.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-master-hub.mod
