cmd_net/ethernet/built-in.a := rm -f net/ethernet/built-in.a;  printf "net/ethernet/%s " eth.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/ethernet/built-in.a
