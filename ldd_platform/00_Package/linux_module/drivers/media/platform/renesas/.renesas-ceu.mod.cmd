cmd_drivers/media/platform/renesas/renesas-ceu.mod := printf '%s\n'   renesas-ceu.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/renesas-ceu.mod
