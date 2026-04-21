#include "func_a.h"

#include <linux/module.h>	/* Needed by all modules */

int function_a(void)
{
    return 8;
}

MODULE_LICENSE("MIT");
