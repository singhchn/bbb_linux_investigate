cmd_arch/arm/crypto/sha2-arm-ce.mod := printf '%s\n'   sha2-ce-core.o sha2-ce-glue.o | awk '!x[$$0]++ { print("arch/arm/crypto/"$$0) }' > arch/arm/crypto/sha2-arm-ce.mod
