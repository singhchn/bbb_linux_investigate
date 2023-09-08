cmd_drivers/fsi/fsi-occ.mod := printf '%s\n'   fsi-occ.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-occ.mod
