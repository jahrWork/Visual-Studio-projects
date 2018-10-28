
#include "LedClass.h";  

Led led; 

void setup() 
{
    Serial.begin(9600); 
    led.pin = 4; 

}


void loop() 
{
    Serial.println("LED ON"); 
    led.on(); 
    delay(1000); 

    Serial.println("LED OFF");
    led.off(); 
    delay(1000);

}
