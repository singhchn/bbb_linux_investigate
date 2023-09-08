cmd_drivers/iio/adc/at91_adc.mod := printf '%s\n'   at91_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/at91_adc.mod
