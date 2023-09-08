cmd_sound/soc/samsung/snd-soc-s3c-dma.mod := printf '%s\n'   dmaengine.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-s3c-dma.mod
