cmd_net/switchdev/built-in.a := rm -f net/switchdev/built-in.a;  printf "net/switchdev/%s " switchdev.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/switchdev/built-in.a
