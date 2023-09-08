CC = $(CROSS_COMPILE)gcc

obj-m := hello.o
#KDIR := /home/developer/development/linux/bbb_ldd/devel/billvanleeuwen/wip/linux
KDIR=${PWD}/../00_Package/linux_module/

all:
	$(MAKE) -C $(KDIR) M=$(PWD)
	
clean:
	rm -rf *.ko *.mod* *.o *.order *.symvers 
	
