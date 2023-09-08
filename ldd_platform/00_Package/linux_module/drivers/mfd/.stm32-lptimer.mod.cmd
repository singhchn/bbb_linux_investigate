cmd_drivers/mfd/stm32-lptimer.mod := printf '%s\n'   stm32-lptimer.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/stm32-lptimer.mod
