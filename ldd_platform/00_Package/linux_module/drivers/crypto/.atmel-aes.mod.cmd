cmd_drivers/crypto/atmel-aes.mod := printf '%s\n'   atmel-aes.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-aes.mod
