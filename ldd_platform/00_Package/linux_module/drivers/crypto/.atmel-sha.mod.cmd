cmd_drivers/crypto/atmel-sha.mod := printf '%s\n'   atmel-sha.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-sha.mod
