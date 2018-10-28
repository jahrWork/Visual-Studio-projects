#include "LedClass.h" 
#include"Arduino.h"

void Led :: on()
{
    digitalWrite(pin, 1);
}

void Led :: off()
{
    digitalWrite(pin, 0);
}; 