cmd_drivers/media/cec/platform/stm32/stm32-cec.mod := printf '%s\n'   stm32-cec.o | awk '!x[$$0]++ { print("drivers/media/cec/platform/stm32/"$$0) }' > drivers/media/cec/platform/stm32/stm32-cec.mod
