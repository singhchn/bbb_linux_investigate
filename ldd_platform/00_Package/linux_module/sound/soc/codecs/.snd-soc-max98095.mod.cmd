cmd_sound/soc/codecs/snd-soc-max98095.mod := printf '%s\n'   max98095.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98095.mod
