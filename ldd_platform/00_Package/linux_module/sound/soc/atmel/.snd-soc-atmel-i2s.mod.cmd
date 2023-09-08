cmd_sound/soc/atmel/snd-soc-atmel-i2s.mod := printf '%s\n'   atmel-i2s.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-soc-atmel-i2s.mod
