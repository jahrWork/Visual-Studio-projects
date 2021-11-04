   // it configures the serial port with 9600 bauds 
   void setup()
   {
       Serial.begin(9600); 
   }
   
   // every 5 seconds a Hello world message is printed 
   void loop() 
   {
       Serial.println("Hello world");
       delay(5000);
       
   }
