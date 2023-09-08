cmd_sound/soc/atmel/snd-atmel-soc-pdmic.mod := printf '%s\n'   atmel-pdmic.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-atmel-soc-pdmic.mod
