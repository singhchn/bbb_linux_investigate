cmd_drivers/media/platform/renesas/rcar_jpu.mod := printf '%s\n'   rcar_jpu.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/rcar_jpu.mod
