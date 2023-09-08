cmd_drivers/mmc/host/sdhci-pxav2.mod := printf '%s\n'   sdhci-pxav2.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/sdhci-pxav2.mod
