cmd_drivers/crypto/stm32/stm32-hash.mod := printf '%s\n'   stm32-hash.o | awk '!x[$$0]++ { print("drivers/crypto/stm32/"$$0) }' > drivers/crypto/stm32/stm32-hash.mod
