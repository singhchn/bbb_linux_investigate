cmd_drivers/soc/fsl/built-in.a := rm -f drivers/soc/fsl/built-in.a;  printf "drivers/soc/fsl/%s " guts.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/soc/fsl/built-in.a
