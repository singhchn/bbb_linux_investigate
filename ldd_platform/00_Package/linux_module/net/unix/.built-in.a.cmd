cmd_net/unix/built-in.a := rm -f net/unix/built-in.a;  printf "net/unix/%s " af_unix.o garbage.o sysctl_net_unix.o scm.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/unix/built-in.a
