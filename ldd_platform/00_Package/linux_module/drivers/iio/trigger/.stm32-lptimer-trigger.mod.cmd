cmd_drivers/iio/trigger/stm32-lptimer-trigger.mod := printf '%s\n'   stm32-lptimer-trigger.o | awk '!x[$$0]++ { print("drivers/iio/trigger/"$$0) }' > drivers/iio/trigger/stm32-lptimer-trigger.mod
