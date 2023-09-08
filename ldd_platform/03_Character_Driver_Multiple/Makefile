obj-m := pcd_multiple.o
#KERNEL_DIR=/home/developer/development/linux/bbb_ldd/devel/billvanleeuwen/wip/linux

KERNEL_DIR=${PWD}/../00_Package/linux_module/

all default: modules

modules modules_install help clean:
	make -C $(KERNEL_DIR) M=$(shell pwd) $@
