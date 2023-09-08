cmd_drivers/rpmsg/rpmsg_ns.mod := printf '%s\n'   rpmsg_ns.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/rpmsg_ns.mod
