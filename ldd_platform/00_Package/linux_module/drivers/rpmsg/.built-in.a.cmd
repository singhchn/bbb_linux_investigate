cmd_drivers/rpmsg/built-in.a := rm -f drivers/rpmsg/built-in.a;  printf "drivers/rpmsg/%s " rpmsg_core.o qcom_smd.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/rpmsg/built-in.a
