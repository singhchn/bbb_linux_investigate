cmd_drivers/mailbox/mailbox-sti.mod := printf '%s\n'   mailbox-sti.o | awk '!x[$$0]++ { print("drivers/mailbox/"$$0) }' > drivers/mailbox/mailbox-sti.mod
