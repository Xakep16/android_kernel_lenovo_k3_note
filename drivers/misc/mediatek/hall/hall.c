/*
 *
 */
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/workqueue.h>
#include <linux/switch.h>
#include <linux/platform_device.h>

#include <cust_eint.h>
#include <cust_gpio_usage.h>
#include <mach/eint.h>
#include <mach/mt_gpio.h>

static struct switch_dev hall_switch_dev;
static struct work_struct hall_eint_work;
static struct workqueue_struct * hall_eint_workqueue;


static void hall_eint_work_callback(struct work_struct *work)
{
	int state = !mt_get_gpio_in(GPIO_MHALL_EINT_PIN);

	pr_info("%s: old_state=%d, new_state=%d\n", __func__, hall_switch_dev.state, state);

	switch_set_state(&hall_switch_dev, state);

	mt_eint_set_polarity(CUST_EINT_MHALL_NUM, state);
	mt_eint_unmask(CUST_EINT_MHALL_NUM);
}

static void hall_cover_eint_handler(void)
{
	mt_eint_mask(CUST_EINT_MHALL_NUM);
	pr_info("%s\n", __func__);
	queue_work(hall_eint_workqueue, &hall_eint_work);
}

static int hall_probe(struct platform_device *dev)
{
	int state;
	pr_info("%s\n", __func__);

	hall_switch_dev.name = "hall";
	hall_switch_dev.index = 0;
	hall_switch_dev.state = 0;
	switch_dev_register(&hall_switch_dev);

	hall_eint_workqueue = create_singlethread_workqueue("hall_eint_wq");
	INIT_WORK(&hall_eint_work, hall_eint_work_callback);

	mt_set_gpio_mode(GPIO_MHALL_EINT_PIN, GPIO_MHALL_EINT_PIN_M_EINT);
	mt_set_gpio_dir(GPIO_MHALL_EINT_PIN, GPIO_DIR_IN);
	mt_set_gpio_pull_enable(GPIO_MHALL_EINT_PIN, GPIO_PULL_DISABLE);

	state = !mt_get_gpio_in(GPIO_MHALL_EINT_PIN);
	switch_set_state(&hall_switch_dev, state);

	mt_eint_set_hw_debounce(CUST_EINT_MHALL_NUM, CUST_EINT_MHALL_DEBOUNCE_CN);
	mt_eint_registration(CUST_EINT_MHALL_NUM, state?CUST_EINTF_TRIGGER_HIGH:CUST_EINTF_TRIGGER_LOW,
			hall_cover_eint_handler, 0);
	mt_eint_unmask(CUST_EINT_MHALL_NUM);

	pr_info("%s done, state=%d\n", __func__, state);
	return 0;
}

static int hall_remove(struct platform_device *dev)
{
	pr_info("%s\n", __func__);
	cancel_work_sync(&hall_eint_work);
	destroy_workqueue(hall_eint_workqueue);
	switch_dev_unregister(&hall_switch_dev);
	return 0;
}

static struct platform_device hall_device = {
	.name = "hall-sensor",
	.id   = -1,
};

static struct platform_driver hall_driver = {
	.probe      = hall_probe,
	.remove     = hall_remove,
	.driver     = {
		.name   = "hall-sensor",
	},
};

static int __init hall_init(void)
{
	int ret;
	pr_info("%s\n", __func__);

	ret = platform_device_register(&hall_device);
	if(ret){
		pr_err("fail to register hall device (%d)\n", ret);
		return ret;
	}

	ret = platform_driver_register(&hall_driver);
	if(ret){
		pr_err("fail to register hall driver (%d)\n", ret);
		return ret;
	}

	pr_info("%s done\n", __func__);
	return 0;
}

static void __exit hall_exit(void)
{
    pr_info("%s\n", __func__);
    platform_driver_unregister(&hall_driver);
    platform_device_unregister(&hall_device);
}

module_init(hall_init);
module_exit(hall_exit);

MODULE_AUTHOR("Lenovo");
MODULE_DESCRIPTION("Lenovo Hall Sensor Driver");
MODULE_LICENSE("GPL");
