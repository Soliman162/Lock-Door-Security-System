#ifndef TIMER_1_H
#define TIMER_1_H

typedef enum
{
    PRESCALER_1 = 0b001,
    PRESCALER_8 = 0b010,
    PRESCALER_64 = 0b011,
    PRESCALER_256 = 0b100 ,
    PRESCALER_1024 = 0b101

}Timer1_prescaler;

typedef enum 
{
    NORMAL_MODE=0,
    CTC_MODE=1 

}Timer1_Mode;

typedef struct 
{
    uint16 Initial_vlaue;
    uint16 Compare_vlaue;
    Timer1_prescaler prescaler;
    Timer1_Mode mode;

}Timer1_ConfigType;


void Timer1_init(const Timer1_ConfigType * Config_Ptr);
void Timer1_deinit(void);
void Timer1_SetCallBack(void(*a_ptr)(void));


#endif