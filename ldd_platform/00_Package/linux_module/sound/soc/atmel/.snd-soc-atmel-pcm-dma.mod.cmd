cmd_sound/soc/atmel/snd-soc-atmel-pcm-dma.mod := printf '%s\n'   atmel-pcm-dma.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-soc-atmel-pcm-dma.mod
