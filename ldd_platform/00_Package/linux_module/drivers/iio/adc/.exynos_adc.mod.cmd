cmd_drivers/iio/adc/exynos_adc.mod := printf '%s\n'   exynos_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/exynos_adc.mod
