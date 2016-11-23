#ifndef _LINUX_TOUCH_WAKE_FIX_H
#define _LINUX_TOUCH_WAKE_FIX_H

extern int screen_state; // If screen on return 1; else screen off return 0

int ap3xx6_ps_check(void); // If proximity sensor no close return 1; else return 0

int in_call(void);
int in_screen_off(void);

#endif // _LINUX_TOUCH_WAKE_FIX_H

