cmd_sound/soc/codecs/snd-soc-ac97.mod := printf '%s\n'   ac97.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ac97.mod
