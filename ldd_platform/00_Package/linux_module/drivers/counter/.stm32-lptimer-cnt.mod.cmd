cmd_drivers/counter/stm32-lptimer-cnt.mod := printf '%s\n'   stm32-lptimer-cnt.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/stm32-lptimer-cnt.mod
