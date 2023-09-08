cmd_net/netlink/built-in.a := rm -f net/netlink/built-in.a;  printf "net/netlink/%s " af_netlink.o genetlink.o policy.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/netlink/built-in.a
