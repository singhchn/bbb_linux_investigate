cmd_drivers/fsi/fsi-scom.mod := printf '%s\n'   fsi-scom.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-scom.mod
