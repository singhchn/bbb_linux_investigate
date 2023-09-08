cmd_drivers/iio/adc/at91-sama5d2_adc.mod := printf '%s\n'   at91-sama5d2_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/at91-sama5d2_adc.mod
