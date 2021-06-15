#include <superpower.h>
#include <Wire.h>
superpower board = superpower();

void setup() {
  Serial.begin(115200);
  int i = board.init();
  if(i == 0) {
    board.set_time(0, 5, 14, 4, 30, 12, 20);
    Serial.println("configuring");
  }
  else if(i == 1) {
    Serial.println("RTC timer triggered");
  }
  else {
    Serial.println("something else triggered");
  }
  pinMode(2, OUTPUT);
  
}

void loop() {
  //turn on led
  board.set_AUX3(1);
  board.set_AUX5(1);

  for(int i = 0; i < 5; i++) {
    //print out battery status
    Serial.print("Bat Voltage: ");
    Serial.print(board.get_voltage(), 3);
    Serial.println("V");
    
    Serial.print("Bat Charge: ");
    Serial.print(board.get_percentage(), 1);
    Serial.println("%");
    
    Serial.print("Bat Temp: ");
    Serial.print(board.get_temperature(), 1);
    Serial.println("°C");
    digitalWrite(2, HIGH);
    delay(100);
    digitalWrite(2, LOW);
    delay(900);
  }
  
  //print out time
  Serial.print(board.get_second());
  Serial.print(":");
  Serial.print(board.get_minute());
  Serial.print(":");
  Serial.println(board.get_hour());
  Serial.print(board.get_day());
  Serial.print("/");
  Serial.print(board.get_month());
  Serial.print("/20");
  Serial.println(board.get_year());
  Serial.print("Day: ");
  Serial.println(board.get_weekday());

  Serial.print("stamp: ");
  Serial.println(board.get_timestamp());

  //turn off led
  board.set_AUX3(0);
  board.set_AUX5(0);
  board.sleep(10);
  
  delay(20000);
  while(1){
    Serial.println("something went wrong or waiting for programming");
    delay(10000);
  }
}
