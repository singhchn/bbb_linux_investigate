cmd_drivers/iio/adc/stm32-dfsdm-adc.mod := printf '%s\n'   stm32-dfsdm-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/stm32-dfsdm-adc.mod
