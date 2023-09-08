cmd_drivers/dma/st_fdma.mod := printf '%s\n'   st_fdma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/st_fdma.mod
