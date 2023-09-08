cmd_drivers/iio/adc/stm32-adc-core.mod := printf '%s\n'   stm32-adc-core.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/stm32-adc-core.mod
