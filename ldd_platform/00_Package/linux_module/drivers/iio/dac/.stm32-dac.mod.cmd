cmd_drivers/iio/dac/stm32-dac.mod := printf '%s\n'   stm32-dac.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/stm32-dac.mod
