cmd_sound/soc/samsung/snd-soc-idma.mod := printf '%s\n'   idma.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-idma.mod
