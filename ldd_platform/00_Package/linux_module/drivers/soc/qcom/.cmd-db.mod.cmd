cmd_drivers/soc/qcom/cmd-db.mod := printf '%s\n'   cmd-db.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/cmd-db.mod
