cmd_drivers/media/platform/atmel/atmel-xisc.mod := printf '%s\n'   atmel-sama7g5-isc.o | awk '!x[$$0]++ { print("drivers/media/platform/atmel/"$$0) }' > drivers/media/platform/atmel/atmel-xisc.mod
