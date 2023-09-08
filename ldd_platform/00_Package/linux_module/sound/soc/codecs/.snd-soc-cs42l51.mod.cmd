cmd_sound/soc/codecs/snd-soc-cs42l51.mod := printf '%s\n'   cs42l51.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs42l51.mod
