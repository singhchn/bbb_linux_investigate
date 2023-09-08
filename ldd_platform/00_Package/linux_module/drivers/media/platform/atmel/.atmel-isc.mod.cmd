cmd_drivers/media/platform/atmel/atmel-isc.mod := printf '%s\n'   atmel-sama5d2-isc.o | awk '!x[$$0]++ { print("drivers/media/platform/atmel/"$$0) }' > drivers/media/platform/atmel/atmel-isc.mod
