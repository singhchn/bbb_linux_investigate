cmd_sound/soc/pxa/snd-soc-pxa-ssp.mod := printf '%s\n'   pxa-ssp.o | awk '!x[$$0]++ { print("sound/soc/pxa/"$$0) }' > sound/soc/pxa/snd-soc-pxa-ssp.mod
