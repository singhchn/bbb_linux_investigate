cmd_drivers/fsi/fsi-sbefifo.mod := printf '%s\n'   fsi-sbefifo.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-sbefifo.mod
