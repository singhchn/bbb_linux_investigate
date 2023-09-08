cmd_sound/soc/samsung/snd-soc-odroid.mod := printf '%s\n'   odroid.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-odroid.mod
