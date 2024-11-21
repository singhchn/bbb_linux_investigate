#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/mod_devicetable.h>
#include <linux/platform_device.h>
#include <linux/ioport.h>



#define PLAT_DEVICE_FAKE_START_ADDRESS	0x200
#define PLAT_DEVICE_FAKE_END_ADDRESS 	  	0x400





static int __init plat_init(void) {

	printk(KERN_INFO  "Registering a Fake Platform Device \n");

	return 0;
}

static void __exit plat_exit(void) {

	printk(KERN_INFO  "UnRegistering the Fake Platform Device from Kernel \n");

	return;
}



#define AUTHOR "Vivekananda Uppunda"
MODULE_LICENSE("GPL");
MODULE_AUTHOR(AUTHOR);

module_init(plat_init)
module_exit(plat_exit)

