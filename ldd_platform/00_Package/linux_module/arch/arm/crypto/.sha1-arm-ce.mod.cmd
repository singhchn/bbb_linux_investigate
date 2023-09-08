cmd_arch/arm/crypto/sha1-arm-ce.mod := printf '%s\n'   sha1-ce-core.o sha1-ce-glue.o | awk '!x[$$0]++ { print("arch/arm/crypto/"$$0) }' > arch/arm/crypto/sha1-arm-ce.mod
