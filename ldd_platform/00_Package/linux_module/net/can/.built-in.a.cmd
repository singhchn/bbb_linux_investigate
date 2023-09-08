cmd_net/can/built-in.a := rm -f net/can/built-in.a;  printf "net/can/%s " af_can.o proc.o raw.o bcm.o gw.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/can/built-in.a
