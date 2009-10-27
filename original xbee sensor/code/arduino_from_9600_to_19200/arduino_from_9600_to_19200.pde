void wait(int a)
{
  int b,c;
  for(b=0;b<a;b++)
  {
    for(c=0;c<1000;c++)
      pinMode(1,OUTPUT);
  }
}

void setup()
{
  Serial.begin(9600);
  Serial.print("+++");  //entering command mode
  wait(1000);
  Serial.println("ATBD4");
  Serial.println("ATWR");
  Serial.println("ATCN");
  Serial.begin(19200);
}
void loop()
{
  Serial.println("pogo stick bounce!  POGO STICK BOUNCE!");
}
