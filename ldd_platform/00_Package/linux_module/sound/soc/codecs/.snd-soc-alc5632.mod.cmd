cmd_sound/soc/codecs/snd-soc-alc5632.mod := printf '%s\n'   alc5632.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-alc5632.mod
