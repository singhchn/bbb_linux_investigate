cmd_drivers/crypto/atmel-tdes.mod := printf '%s\n'   atmel-tdes.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-tdes.mod
