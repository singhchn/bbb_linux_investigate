cmd_drivers/fsi/fsi-master-gpio.mod := printf '%s\n'   fsi-master-gpio.o | awk '!x[$$0]++ { print("drivers/fsi/"$$0) }' > drivers/fsi/fsi-master-gpio.mod
