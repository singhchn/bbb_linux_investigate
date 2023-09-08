cmd_sound/soc/samsung/snd-soc-midas-wm1811.mod := printf '%s\n'   midas_wm1811.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-midas-wm1811.mod
