cmd_sound/soc/tegra/snd-soc-tegra20-spdif.mod := printf '%s\n'   tegra20_spdif.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra20-spdif.mod
