cmd_drivers/crypto/stm32/stm32-cryp.mod := printf '%s\n'   stm32-cryp.o | awk '!x[$$0]++ { print("drivers/crypto/stm32/"$$0) }' > drivers/crypto/stm32/stm32-cryp.mod
