cmd_sound/soc/samsung/snd-soc-snow.mod := printf '%s\n'   snow.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-snow.mod
