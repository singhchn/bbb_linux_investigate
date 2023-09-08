cmd_sound/soc/samsung/snd-soc-pcm.mod := printf '%s\n'   pcm.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-pcm.mod
