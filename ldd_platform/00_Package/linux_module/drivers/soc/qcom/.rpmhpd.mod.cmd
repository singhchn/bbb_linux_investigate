cmd_drivers/soc/qcom/rpmhpd.mod := printf '%s\n'   rpmhpd.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/rpmhpd.mod
