cmd_sound/soc/codecs/snd-soc-wm9712.mod := printf '%s\n'   wm9712.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm9712.mod
