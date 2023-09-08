cmd_arch/arm/crypto/aes-arm-ce.mod := printf '%s\n'   aes-ce-core.o aes-ce-glue.o | awk '!x[$$0]++ { print("arch/arm/crypto/"$$0) }' > arch/arm/crypto/aes-arm-ce.mod
