cmd_sound/soc/atmel/snd-soc-atmel-pcm-pdc.mod := printf '%s\n'   atmel-pcm-pdc.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-soc-atmel-pcm-pdc.mod
