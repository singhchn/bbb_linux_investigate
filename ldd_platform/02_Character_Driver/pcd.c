/*
 * @brief: Write a character driver to deal with a pseudo character device (pcd).
 *         The pseudo-device is a memory buffer of some size. The driver what you
 *         write must support reading, writing and seeking to this device
 *         Test the driver functionality by running user-level.
 * @author: NghiaPham
 * @ver: v0.3
 * @date: 2020/09/23
 *
*/

#include <linux/module.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/kdev_t.h>
#include <linux/uaccess.h>

//#undef pr_fmt
//#define pr_fmt(fmt) "[%s]: " fmt, __func__

#define CHAR_NAME       "pcd_devices"
#define CLASS_NAME      "pcd_class"
#define DEV_NAME        "pcd"

#define MEM_SIZE        512

char device_buffer[MEM_SIZE];

dev_t device_number;

struct cdev pcd_cdev = {
    .owner = THIS_MODULE
};
struct class *class_pcd;
struct device *device_pcd;

/* The prototype functions for the character driver -- must come before the struct definition */
int pcd_open(struct inode *inode, struct file *filp);
int pcd_release(struct inode *inode, struct file *filp);
ssize_t pcd_read(struct file *filp, char __user *buff, size_t count, loff_t *f_pos);
ssize_t pcd_write(struct file *filp, const char __user *buff, size_t count, loff_t *f_pos);
loff_t pcd_lseek(struct file *filp, loff_t offset, int whence);

struct file_operations pcd_fops = {
    .open = pcd_open,
    .write = pcd_write,
    .read = pcd_read,
    .release = pcd_release,
    .llseek = pcd_lseek,
    .owner = THIS_MODULE
};

int pcd_open(struct inode *inode, struct file *filp) {
    pr_info("Opened successful\n");
    return 0;
}

ssize_t pcd_read(struct file *filp, char __user *buff, size_t count, loff_t *f_pos) {

    printk("Entry : %s \n", __func__);
    printk("Entry_Args : filp = %p, buff = %p, count = %d,f_pos  = %p \n",filp, buff,count,f_pos);

    /* Ajust the count argument */
    if ((*f_pos + count) > MEM_SIZE)
        count = MEM_SIZE - *f_pos;

    pr_info("device_buffer = %s \n",device_buffer);

    if (copy_to_user(buff, device_buffer, count))
        return -EFAULT;
    
    /* Update current file position */
    *f_pos += count;
    pr_info("Number of bytes successfully read = %zu\n", count);

    return count;
}

ssize_t pcd_write(struct file *filp, const char __user *buff, size_t count, loff_t *f_pos) {

    printk("Entry : %s \n", __func__);
    printk("Entry_Args : filp = %p, buff = %p, count = %d,f_pos  = %p \n",filp, buff,count,f_pos);


    /* Ajust the count argument */
    if ((*f_pos + count) > MEM_SIZE)
        count = MEM_SIZE - *f_pos;

    if (!count)
        return -ENOMEM;

    if (copy_from_user(device_buffer, buff, count))
        return -EFAULT;

    pr_info("device_buffer = %s \n",device_buffer);
    
    /* Update current file position */
    *f_pos += count;
    pr_info("Number of bytes successfully written = %zu\n", count);

    printk("Exit : %s \n", __func__);

    return count;
}

loff_t pcd_lseek(struct file *filp, loff_t offset, int whence) {

    loff_t temp;

    switch (whence) {
        case SEEK_SET:
            if ((offset > MEM_SIZE) || (offset < 0))
                return -EINVAL;
            filp->f_pos = offset;
            break;
        case SEEK_CUR:
            temp = filp->f_pos + offset;
            if ((temp > MEM_SIZE) || (temp < 0))
                return -EINVAL;
            filp->f_pos = temp;
            break;
        case SEEK_END:
            temp = MEM_SIZE + offset;
            if ((temp > MEM_SIZE) || (temp < 0))
                return -EINVAL;
            filp->f_pos = temp;
            break;
        default:
            return -EINVAL;
    }

    pr_info("New value of the file position = %lld\n",filp->f_pos);
    return filp->f_pos;
}

int pcd_release(struct inode *inode, struct file *filp) {
    pr_info("Released successful\n");
    return 0;
}


#define Dynamically_allocate_a_device_number    1
#define Create_device_files                     1
#define Create_and_register_a_class_with_sysfs  1




static int __init char_device_driver_init(void) {

    int ret;

#ifdef Dynamically_allocate_a_device_number

    
    /**
     * Header Files : https://codebrowser.dev/linux/linux/fs/char_dev.c.html
     
         * alloc_chrdev_region() - register a range of char device numbers
         * @dev         : output parameter for first assigned number
         * @baseminor   : first of the requested range of minor numbers
         * @count       : the number of minor numbers required
         * @name        : the name of the associated device or driver
         *
         * Allocates a range of char device numbers.  The major number will be
         * chosen dynamically, and returned (along with the first minor number)
         * in @dev.  Returns zero or a negative error code.
         
        int alloc_chrdev_region(dev_t *dev, unsigned baseminor, unsigned count,
                    const char *name)
    **/

    /* Dynamically allocate a device number <one device> */
    ret = alloc_chrdev_region(&device_number, 0, 1, CHAR_NAME);
    if (ret < 0)
        goto error_out;
    pr_info("Device number <Major>:<Minor> = %d:%d\n", MAJOR(device_number), MINOR(device_number));
#endif


#ifdef Create_device_files
    /**
     * cdev_init() - initialize a cdev structure
     * @cdev: the structure to initialize
     * @fops: the file_operations for this device
     *
     * Initializes @cdev, remembering @fops, making it ready to add to the
     * system with cdev_add().
     * 
     * void cdev_init(struct cdev *cdev, const struct file_operations *fops)
     **/


    /* Make a character device registration with the VFS */
    cdev_init(&pcd_cdev, &pcd_fops);

    /**
     * cdev_add() - add a char device to the system
     * @p: the cdev structure for the device
     * @dev: the first device number for which this device is responsible
     * @count: the number of consecutive minor numbers corresponding to this
     *         device
     *
     * cdev_add() adds the device represented by @p to the system, making it
     * live immediately.  A negative error code is returned on failure.
     * 
     * int cdev_add(struct cdev *p, dev_t dev, unsigned count)
    */
    ret = cdev_add(&pcd_cdev, device_number, 1);
    if (ret < 0)
        goto unregister_char_dd;

#endif


#ifdef Create_and_register_a_class_with_sysfs
    //https://codebrowser.dev/linux/linux/drivers/base/class.c.html

    /**
     * class_create - create a struct class structure
     * @name: pointer to a string for the name of this class.
     *
     * This is used to create a struct class pointer that can then be used
     * in calls to device_create().
     *
     * Returns &struct class pointer on success, or ERR_PTR() on error.
     *
     * Note, the pointer created here is to be destroyed when finished by
     * making a call to class_destroy().
     * 
     * struct class *class_create(const char *name)
     * 
     **/

    /* Create class and device files </sys/class/...> with sysfs */
    class_pcd = class_create(THIS_MODULE, CLASS_NAME);
    if (IS_ERR(class_pcd)) {
        ret = PTR_ERR(class_pcd);
        goto cdev_del;
    }

    /**
     * device_create - creates a device and registers it with sysfs
     * @class: pointer to the struct class that this device should be registered to
     * @parent: pointer to the parent struct device of this new device, if any
     * @devt: the dev_t for the char device to be added
     * @drvdata: the data to be added to the device for callbacks
     * @fmt: string for the device's name
     *
     * This function can be used by char device classes.  A struct device
     * will be created in sysfs, registered to the specified class.
     *
     * A "dev" file will be created, showing the dev_t for the device, if
     * the dev_t is not 0,0.
     * If a pointer to a parent struct device is passed in, the newly created
     * struct device will be a child of that device in sysfs.
     * The pointer to the struct device will be returned from the call.
     * Any further sysfs files that might be required can be created using this
     * pointer.
     *
     * Returns &struct device pointer on success, or ERR_PTR() on error.
     * 
     * struct device *device_create(const struct class *class, struct device *parent,
                     dev_t devt, void *drvdata, const char *fmt, ...)
    */
                 
    device_pcd = device_create(class_pcd, NULL, device_number, NULL, DEV_NAME);
    if (IS_ERR(device_pcd)) {
        ret = PTR_ERR(device_pcd);
        goto class_del;
    }

#endif 


    pr_info("Module init was successful\n");

    return 0;

class_del:
    class_destroy(class_pcd);
cdev_del:
    cdev_del(&pcd_cdev);
unregister_char_dd:
    unregister_chrdev_region(device_number, 1);
error_out:
    return ret;
}


static void __exit char_device_driver_exit(void) {

#ifdef Create_and_register_a_class_with_sysfs
    device_destroy(class_pcd, device_number);
    class_destroy(class_pcd);
#endif

#ifdef Create_device_files
    cdev_del(&pcd_cdev);
#endif 

#ifdef Dynamically_allocate_a_device_number
    unregister_chrdev_region(device_number, 1);
#endif

    pr_info("Module unloaded\n");
}

module_init(char_device_driver_init);
module_exit(char_device_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Chandan Singh ");
MODULE_DESCRIPTION("Simple character driver to deal with a pseudo character device");
MODULE_INFO(board,"Beaglebone Black rev.c");
