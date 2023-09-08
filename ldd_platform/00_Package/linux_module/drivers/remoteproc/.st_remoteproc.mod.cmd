cmd_drivers/remoteproc/st_remoteproc.mod := printf '%s\n'   st_remoteproc.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/st_remoteproc.mod
