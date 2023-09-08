cmd_drivers/fsi/fsi-core.mod := printf '%s\n'   fsi-core.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-core.mod
