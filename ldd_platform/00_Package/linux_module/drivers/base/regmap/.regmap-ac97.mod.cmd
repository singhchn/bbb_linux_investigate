cmd_drivers/base/regmap/regmap-ac97.mod := printf '%s\n'   regmap-ac97.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-ac97.mod
