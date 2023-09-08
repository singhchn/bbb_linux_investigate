cmd_lib/dim/built-in.a := rm -f lib/dim/built-in.a;  printf "lib/dim/%s " dim.o net_dim.o rdma_dim.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST lib/dim/built-in.a
