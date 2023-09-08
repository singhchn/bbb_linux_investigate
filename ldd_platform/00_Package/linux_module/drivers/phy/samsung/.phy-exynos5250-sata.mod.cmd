cmd_drivers/phy/samsung/phy-exynos5250-sata.mod := printf '%s\n'   phy-exynos5250-sata.o | awk '!x[$$0]++ { print("drivers/phy/samsung/"$$0) }' > drivers/phy/samsung/phy-exynos5250-sata.mod
