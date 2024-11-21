#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/mod_devicetable.h>
#include <linux/platform_device.h>
#include <linux/ioport.h>



#define PLAT_DEVICE_FAKE_START_ADDRESS	0x200
#define PLAT_DEVICE_FAKE_END_ADDRESS 	  	0x400


static void platdevice_release(struct device *dev) {
	printk("plat device release called \n");
}

static int platdriver_probe(struct platform_device *pdev) {
	printk("plat driver probe invoked \n");
	return 0;
}

static int platdriver_remove(struct platform_device *pdev) {
	printk("plat driver remove invoked \n");
	
	return 0;
}

static struct resource plat_resource = {
	.start = PLAT_DEVICE_FAKE_START_ADDRESS,
	.end   = PLAT_DEVICE_FAKE_END_ADDRESS,
	.flags = IORESOURCE_MEM,
};


static struct platform_device plat_device  = {
		.name = "plat_device_example",
		.id = -1,
		.num_resources = 1,
		.resource = &plat_resource,
		.dev = {
			.release = platdevice_release,
		},
};


static const struct of_device_id myplat_id_table = { 
	.compatible = "plat_device_example",
};

static struct platform_driver platdriver_struct = {
	.probe = platdriver_probe,
	.remove = platdriver_remove,
	.driver = {
		.name = "plat_device_example",
		.of_match_table = &myplat_id_table,
	},
};

static int __init plat_init(void) {

	/*
	  Registering a dummy device for which platform_driver_register can be invoked.
	*/
	printk(KERN_INFO  "Registering a Fake Platform Device \n");	
	platform_device_register(&plat_device);
	
	/* Registering with Kernel */
	printk(KERN_INFO "Registering platform driver - should invoke probe \n");
	platform_driver_register(&platdriver_struct);

	return 0;
}

static void __exit plat_exit(void) {

	printk(KERN_INFO  "UnRegistering the Fake Platform Device from Kernel \n");
	
	/* Unregistering the driver from Kernel */
	platform_driver_unregister(&platdriver_struct);
	
	/* Unregistering the device */
	platform_device_unregister(&plat_device);
	
	return;
}



#define AUTHOR "Vivekananda Uppunda"
MODULE_LICENSE("GPL");
MODULE_AUTHOR(AUTHOR);

module_init(plat_init)
module_exit(plat_exit)

