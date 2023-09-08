cmd_sound/soc/sh/snd-soc-fsi.mod := printf '%s\n'   fsi.o | awk '!x[$$0]++ { print("sound/soc/sh/"$$0) }' > sound/soc/sh/snd-soc-fsi.mod
