cmd_drivers/media/platform/aspeed/aspeed-video.mod := printf '%s\n'   aspeed-video.o | awk '!x[$$0]++ { print("drivers/media/platform/aspeed/"$$0) }' > drivers/media/platform/aspeed/aspeed-video.mod
