cmd_drivers/iio/adc/stm32-adc.mod := printf '%s\n'   stm32-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/stm32-adc.mod
