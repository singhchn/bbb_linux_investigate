cmd_sound/arm/snd-pxa2xx-lib.mod := printf '%s\n'   pxa2xx-pcm-lib.o | awk '!x[$$0]++ { print("sound/arm/"$$0) }' > sound/arm/snd-pxa2xx-lib.mod
