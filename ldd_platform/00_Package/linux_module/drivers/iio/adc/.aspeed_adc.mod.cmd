cmd_drivers/iio/adc/aspeed_adc.mod := printf '%s\n'   aspeed_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/aspeed_adc.mod
