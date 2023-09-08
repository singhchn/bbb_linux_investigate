cmd_drivers/media/platform/atmel/atmel-isi.mod := printf '%s\n'   atmel-isi.o | awk '!x[$$0]++ { print("drivers/media/platform/atmel/"$$0) }' > drivers/media/platform/atmel/atmel-isi.mod
