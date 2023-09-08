cmd_drivers/media/platform/marvell/mmp_camera.mod := printf '%s\n'   mmp-driver.o | awk '!x[$$0]++ { print("drivers/media/platform/marvell/"$$0) }' > drivers/media/platform/marvell/mmp_camera.mod
