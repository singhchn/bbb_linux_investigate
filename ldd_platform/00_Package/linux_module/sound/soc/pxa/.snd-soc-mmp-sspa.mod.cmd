cmd_sound/soc/pxa/snd-soc-mmp-sspa.mod := printf '%s\n'   mmp-sspa.o | awk '!x[$$0]++ { print("sound/soc/pxa/"$$0) }' > sound/soc/pxa/snd-soc-mmp-sspa.mod
