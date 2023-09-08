cmd_sound/soc/atmel/snd-soc-atmel_ssc_dai.mod := printf '%s\n'   atmel_ssc_dai.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-soc-atmel_ssc_dai.mod
