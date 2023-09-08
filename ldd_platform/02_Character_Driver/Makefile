obj-m := pcd.o
KERNEL_DIR=/home/developer/development/linux/bbb_ldd/devel/billvanleeuwen/wip/linux

all default: modules

modules modules_install help clean:
	make -C $(KERNEL_DIR) M=$(shell pwd) $@
