obj-m := pcd_driver_dt.o
ARCH=arm
CROSS_COMPILE=arm-training-linux-uclibcgnueabihf-
KERNEL_DIR=/home/developer/development/linux/bbb_ldd/devel/billvanleeuwen/wip/linux
HOST_KERNEL_DIR=/lib/modules/$(shell uname -r)/build/

all default: modules

modules modules_install help:
	make ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) -C $(KERNEL_DIR) M=$(shell pwd) $@
host:
	make -C $(HOST_KERNEL_DIR) M=$(shell pwd) modules
clean:
	make ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) -C $(KERNEL_DIR) M=$(shell pwd) clean
	make -C $(HOST_KERNEL_DIR) M=$(shell pwd) clean
