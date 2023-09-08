cmd_drivers/memory/samsung/exynos5422-dmc.mod := printf '%s\n'   exynos5422-dmc.o | awk '!x[$$0]++ { print("drivers/memory/samsung/"$$0) }' > drivers/memory/samsung/exynos5422-dmc.mod
