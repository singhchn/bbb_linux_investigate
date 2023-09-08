cmd_sound/soc/samsung/snd-soc-i2s.mod := printf '%s\n'   i2s.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-i2s.mod
