#include "std_types.h"
#include "common_macros.h"
#include "avr\interrupt.h"

#include "timer1.h"

void (*Call_back_ISR[2])(void) = {NULL};

void Timer1_init(const Timer1_ConfigType * Config_Ptr)
{

}
void Timer1_deinit(void)
{

}
void Timer1_SetCallBack(void(*a_ptr)(void))
{

}

ISR()
{

}
