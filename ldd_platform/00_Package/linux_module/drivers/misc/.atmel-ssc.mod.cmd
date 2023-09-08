cmd_drivers/misc/atmel-ssc.mod := printf '%s\n'   atmel-ssc.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/atmel-ssc.mod
