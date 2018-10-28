
// initial set up function: it configures the serial port with 9600 bauds 
void setup()
{
    Serial.begin(9600); 
}

// the loop function runs over and over again until power down or reset
void loop() 
{
    Serial.println("Hello world");
    delay(5000);

}
