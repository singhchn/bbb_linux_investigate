cmd_sound/soc/tegra/snd-soc-tegra-machine.mod := printf '%s\n'   tegra_asoc_machine.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra-machine.mod
