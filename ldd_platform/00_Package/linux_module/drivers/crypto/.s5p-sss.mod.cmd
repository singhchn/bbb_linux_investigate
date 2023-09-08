cmd_drivers/crypto/s5p-sss.mod := printf '%s\n'   s5p-sss.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/s5p-sss.mod
