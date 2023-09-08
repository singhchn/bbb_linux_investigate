cmd_drivers/soc/pxa/ssp.mod := printf '%s\n'   ssp.o | awk '!x[$$0]++ { print("drivers/soc/pxa/"$$0) }' > drivers/soc/pxa/ssp.mod
