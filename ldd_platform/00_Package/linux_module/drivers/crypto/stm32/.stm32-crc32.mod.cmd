cmd_drivers/crypto/stm32/stm32-crc32.mod := printf '%s\n'   stm32-crc32.o | awk '!x[$$0]++ { print("drivers/crypto/stm32/"$$0) }' > drivers/crypto/stm32/stm32-crc32.mod
