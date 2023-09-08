cmd_sound/soc/sti/snd-soc-sti.mod := printf '%s\n'   sti_uniperif.o uniperif_player.o uniperif_reader.o | awk '!x[$$0]++ { print("sound/soc/sti/"$$0) }' > sound/soc/sti/snd-soc-sti.mod
