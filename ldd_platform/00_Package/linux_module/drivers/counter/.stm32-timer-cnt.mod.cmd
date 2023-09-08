cmd_drivers/counter/stm32-timer-cnt.mod := printf '%s\n'   stm32-timer-cnt.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/stm32-timer-cnt.mod
