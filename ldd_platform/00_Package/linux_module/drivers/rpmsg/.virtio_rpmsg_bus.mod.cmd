cmd_drivers/rpmsg/virtio_rpmsg_bus.mod := printf '%s\n'   virtio_rpmsg_bus.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/virtio_rpmsg_bus.mod
