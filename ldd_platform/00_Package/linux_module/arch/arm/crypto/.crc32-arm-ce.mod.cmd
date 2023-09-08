cmd_arch/arm/crypto/crc32-arm-ce.mod := printf '%s\n'   crc32-ce-core.o crc32-ce-glue.o | awk '!x[$$0]++ { print("arch/arm/crypto/"$$0) }' > arch/arm/crypto/crc32-arm-ce.mod
