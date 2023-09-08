cmd_sound/soc/stm/snd-soc-stm32-i2s.mod := printf '%s\n'   stm32_i2s.o | awk '!x[$$0]++ { print("sound/soc/stm/"$$0) }' > sound/soc/stm/snd-soc-stm32-i2s.mod
