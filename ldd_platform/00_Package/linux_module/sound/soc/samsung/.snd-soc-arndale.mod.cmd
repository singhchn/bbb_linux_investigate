cmd_sound/soc/samsung/snd-soc-arndale.mod := printf '%s\n'   arndale.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-arndale.mod
