cmd_drivers/soc/qcom/qcom_rpmh.mod := printf '%s\n'   rpmh-rsc.o rpmh.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/qcom_rpmh.mod
