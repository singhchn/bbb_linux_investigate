cmd_drivers/mfd/stm32-timers.mod := printf '%s\n'   stm32-timers.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/stm32-timers.mod
