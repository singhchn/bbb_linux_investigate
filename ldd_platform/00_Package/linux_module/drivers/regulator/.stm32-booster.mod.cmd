cmd_drivers/regulator/stm32-booster.mod := printf '%s\n'   stm32-booster.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/stm32-booster.mod
