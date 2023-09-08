cmd_sound/soc/tegra/snd-soc-tegra20-das.mod := printf '%s\n'   tegra20_das.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra20-das.mod
