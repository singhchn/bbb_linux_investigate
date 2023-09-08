cmd_drivers/remoteproc/st_slim_rproc.mod := printf '%s\n'   st_slim_rproc.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/st_slim_rproc.mod
