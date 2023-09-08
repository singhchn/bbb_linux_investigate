cmd_drivers/iio/adc/berlin2-adc.mod := printf '%s\n'   berlin2-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/berlin2-adc.mod
