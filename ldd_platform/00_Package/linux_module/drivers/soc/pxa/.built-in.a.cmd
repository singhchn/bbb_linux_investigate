cmd_drivers/soc/pxa/built-in.a := rm -f drivers/soc/pxa/built-in.a;  printf "drivers/soc/pxa/%s " mfp.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/soc/pxa/built-in.a
