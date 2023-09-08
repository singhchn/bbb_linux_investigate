cmd_drivers/soc/dove/built-in.a := rm -f drivers/soc/dove/built-in.a;  printf "drivers/soc/dove/%s " pmu.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/soc/dove/built-in.a
