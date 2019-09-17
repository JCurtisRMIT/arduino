Digital Temperature Sensor with RGB LED
The following circuit and code presents a temperature indicator using the Arduino, digital temperature sensor (DS18B20), and an RGB LED.

 

First, it's a good practice check our components before making connections.

Let's investigate our temperature sensor. Verify that your sensor is indeed the DS18B20. Take the component out of the bag and hold the face up to the light. You should just be able to make out the words "DALLAS 18B20" on the first two lines. We also should have a resistor inside the bag, you may notice that there are several coloured bands on the resistor. These markings are key to determining the value and tolerance.

Let's use a handy resistor colour code calculator (Links to an external site.) to determine the value of our resistor. There are many of these free online or for your smartphone.

Your resistor should be 4.7k ohms (4700 ohms). If it is not, make sure to get your tutor to swap it for the correct component. Ohms are units of measurement for electrical resistance.

 

You will also need one common cathode RGB LED and three 330 ohm resistors. You can get an indication if an LED is an RGB LED by its legs - the one we are looking for has four.

Take note, the longest leg is the cathode in with these LEDs. Don't take our word for it, always check for yourself (Links to an external site.).

Let's begin by building the following circuit. 

DS18B20Circuit

 

For convenience we are building the circuit on a breadboard. For a very detailed account of what a breadboard is and how it works see this tutorial (Links to an external site.).

 

Before we enter any code into our Arduino, we'll need a special library for Dallas Semiconductor components - this called "OneWire" 

To install Arduino Libraries simply select "Sketch" >> "Include Library" >> "Manage Libraries" from the pull down menu.

 

Libraries

 

 

Search for and select "OneWire" and install it. Take care to select the library as shown and install it.

This will take only a few seconds complete.

 

OneWire

 
``` c++
Now, enter the following code into the Arduino IDE and upload it to the Arduino.

#include <OneWire.h>

// OneWire DS18S20, DS18B20, DS1822 Temperature Example (modified for RGB LED)
//
// http://www.pjrc.com/teensy/td_libs_OneWire.html
//
// The DallasTemperature library can do all this work for you!
// https://github.com/milesburton/Arduino-Temperature-Control-Library

OneWire  ds(10);  // on pin 10 (a 4.7K resistor is necessary)

int LEDRpin = 3; // LED Red Pin = Arduino Pin 3
int LEDGpin = 5; // LED Green Pin = Arduino Pin 5
int LEDBpin = 6; // LED Blue Pin = Arduino Pin 6


void setup(void) {
  // tell the Arduino to use pins 3, 5 & 6 as Outputs
  pinMode(LEDRpin, OUTPUT); 
  pinMode(LEDGpin, OUTPUT); 
  pinMode(LEDBpin, OUTPUT);
  Serial.begin(9600);
}

void loop(void) {
  byte i;
  byte present = 0;
  byte type_s;
  byte data[12];
  byte addr[8];
  float celsius, fahrenheit;
  
  if ( !ds.search(addr)) {
    Serial.println("No more addresses.");
    Serial.println();
    ds.reset_search();
    delay(250);
    return;
  }
  
  Serial.print("ROM =");
  for( i = 0; i < 8; i++) {
    Serial.write(' ');
    Serial.print(addr[i], HEX);
  }

  if (OneWire::crc8(addr, 7) != addr[7]) {
      Serial.println("CRC is not valid!");
      return;
  }
  Serial.println();
 
  // the first ROM byte indicates which chip
  switch (addr[0]) {
    case 0x10:
      Serial.println("  Chip = DS18S20");  // or old DS1820
      type_s = 1;
      break;
    case 0x28:
      Serial.println("  Chip = DS18B20");
      type_s = 0;
      break;
    case 0x22:
      Serial.println("  Chip = DS1822");
      type_s = 0;
      break;
    default:
      Serial.println("Device is not a DS18x20 family device.");
      return;
  } 

  ds.reset();
  ds.select(addr);
  ds.write(0x44, 1);        // start conversion, with parasite power on at the end
  
  delay(1000);     // maybe 750ms is enough, maybe not
  // we might do a ds.depower() here, but the reset will take care of it.
  
  present = ds.reset();
  ds.select(addr);    
  ds.write(0xBE);         // Read Scratchpad

  Serial.print("  Data = ");
  Serial.print(present, HEX);
  Serial.print(" ");
  for ( i = 0; i < 9; i++) {           // we need 9 bytes
    data[i] = ds.read();
    Serial.print(data[i], HEX);
    Serial.print(" ");
  }
  Serial.print(" CRC=");
  Serial.print(OneWire::crc8(data, 8), HEX);
  Serial.println();

  // Convert the data to actual temperature
  // because the result is a 16 bit signed integer, it should
  // be stored to an "int16_t" type, which is always 16 bits
  // even when compiled on a 32 bit processor.
  int16_t raw = (data[1] << 8) | data[0];
  if (type_s) {
    raw = raw << 3; // 9 bit resolution default
    if (data[7] == 0x10) {
      // "count remain" gives full 12 bit resolution
      raw = (raw & 0xFFF0) + 12 - data[6];
    }
  } else {
    byte cfg = (data[4] & 0x60);
    // at lower res, the low bits are undefined, so let's zero them
    if (cfg == 0x00) raw = raw & ~7;  // 9 bit resolution, 93.75 ms
    else if (cfg == 0x20) raw = raw & ~3; // 10 bit res, 187.5 ms
    else if (cfg == 0x40) raw = raw & ~1; // 11 bit res, 375 ms
    //// default is 12 bit resolution, 750 ms conversion time
  }
  celsius = (float)raw / 16.0;
  fahrenheit = celsius * 1.8 + 32.0;
  
  Serial.print("  Temperature = ");
  Serial.print(celsius);
  Serial.print(" Celsius, ");
  Serial.print(fahrenheit);
  Serial.println(" Fahrenheit");

  // RGB LED

  int tempValue = celsius;
  
  int blueValue = 0; 
  if (tempValue <= 20) 
  { 
    blueValue = map(tempValue, 0, 20, 255, 0); 
  } 
  blueValue = constrain(blueValue, 0, 255);
  
  int greenValue = 0;
  if (tempValue <= 20) 
  { 
    greenValue = map(tempValue, 0, 20, 0, 255); 
  } else 
  { 
    greenValue = map(tempValue, 21, 40, 255, 0); 
  } 
  greenValue = constrain(greenValue, 0, 255); 
  
  int redValue = 0; 
  if (tempValue > 20) 
  { 
    redValue = map(tempValue, 20, 40, 0, 255);
  } 
  redValue = constrain(redValue, 0, 255);
  
  // set the RGB LED values 
  analogWrite(LEDRpin, redValue); 
  analogWrite(LEDGpin, greenValue); 
  analogWrite(LEDBpin, blueValue);

  // print the R, G & B values to the serial monitor
  Serial.print("R: ");
  Serial.print(redValue);
  Serial.print(" G: ");
  Serial.print(greenValue);
  Serial.print(" B: ");
  Serial.println(blueValue);
  
  // delay in between reads for stability 
  delay(1);
  
}
```
