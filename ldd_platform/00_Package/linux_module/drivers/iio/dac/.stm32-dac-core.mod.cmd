cmd_drivers/iio/dac/stm32-dac-core.mod := printf '%s\n'   stm32-dac-core.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/stm32-dac-core.mod
