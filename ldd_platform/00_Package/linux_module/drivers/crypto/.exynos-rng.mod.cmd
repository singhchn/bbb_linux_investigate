cmd_drivers/crypto/exynos-rng.mod := printf '%s\n'   exynos-rng.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/exynos-rng.mod
