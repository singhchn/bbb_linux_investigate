cmd_sound/soc/atmel/snd-atmel-soc-wm8904.mod := printf '%s\n'   atmel_wm8904.o | awk '!x[$$0]++ { print("sound/soc/atmel/"$$0) }' > sound/soc/atmel/snd-atmel-soc-wm8904.mod
