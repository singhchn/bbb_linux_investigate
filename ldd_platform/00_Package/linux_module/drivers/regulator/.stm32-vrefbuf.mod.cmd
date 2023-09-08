cmd_drivers/regulator/stm32-vrefbuf.mod := printf '%s\n'   stm32-vrefbuf.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/stm32-vrefbuf.mod
