###Adafruit NeoPixel Strips
[NeoPixels](https://learn.adafruit.com/adafruit-neopixel-uberguide) are an LED product by Adafruit.  Each LED actually contains a small microprocessor which allows each LED in the chain to be individually addressed allowing us to change the LED colour and brightness. We will be using the NeoPixel Stick with 8 LEDs.

 

neopixelstick

 

The NeoPixels generally have 4 pins: the 2 outside pins are GND (we only need to connect to one of these), the remaining pins are 5v and DIN (digital in). At the opposite end of the strip DIN becomes DOUT (digital out), connect DOUT to another NeoPixel Strip's DIN pin to string multiple sticks together.

 

Connect the NeoPixel to the Arduino like this:

neopixelsCircuit

 

 

Before anything happens we'll need to install the NeoPixels library using the Arduino library manager. In Simply navigate to "Sketch" >> "Include Library" >> "Manage Libraries" from the pulldown menu in the Arduino IDE.

 

Libraries

 

Search for "neopixel" and ensure you select the official NeoPixel library by Adafruit as shown, then install it.

 

NeoPixelsLibrary

 

 

We're now ready to work with NeoPixels. Try uploading the following to your Arduino via the IDE.

 

#include <Adafruit_NeoPixel.h>

const int PIN = 6;
const int NUMPIXELS = 8;

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

void setup() {
 pixels.begin(); // This initializes the NeoPixel library.
}

void loop() {
 for(int i=0;i<NUMPIXELS;i++){
 // pixels.Color takes RGB values, from 0,0,0 up to 255,255,255
 pixels.setPixelColor(i, pixels.Color(0,150,0)); // Moderately bright green color.
 pixels.show(); // This sends the updated pixel color to the hardware.
 delay(500);
 }
}
 

This code changes each LED in the strip to a moderately bright green colour every half second using a for loop. For loops are a very common (and powerful) method to iterate numerically over a procedure. In our case this is changing each LED by its number location, known as an index. This is why it is common to see the integer variable in a for loop declared as i.

 

Let's try also connecting up our analog temperature sensor from earlier (TMP36) as shown.

 

NeoPixelStickTMP36

 

Now upload the following code to the Arduino:

``` c++
#include <Adafruit_NeoPixel.h>

const int PIN = 6;
const int NUMPIXELS = 8;

int tempSensor = A0;

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

void setup() {
pixels.begin(); // This initializes the NeoPixel library.
Serial.begin(9600);
}

void loop() {
//getting the voltage reading from the temperature sensor
int reading = analogRead(tempSensor);

// converting that reading to voltage, for 3.3v arduino use 3.3
float voltage = reading * 5.0;
voltage /= 1024.0;

// print out the voltage
Serial.print(voltage); Serial.print(" volts ");

// now get the temperature in degrees C.
float temperatureC = (voltage - 0.5) * 100 ; //converting from 10 mv per degree wit 500 mV offset
//to degrees ((voltage - 500mV) times 100)
Serial.print(temperatureC); Serial.println(" degrees C");

// convert to integer
int tempValue = temperatureC;

int blueValue = 0;
if (tempValue <= 20) {
blueValue = map(tempValue, 0, 20, 255, 0);
}
blueValue = constrain(blueValue, 0, 255);

int greenValue = 0;
if (tempValue <= 20) {
greenValue = map(tempValue, 0, 20, 0, 255);
} else {
greenValue = map(tempValue, 21, 40, 255, 0);
}
greenValue = constrain(greenValue, 0, 255);


int redValue = 0;
if (tempValue > 20) {
redValue = map(tempValue, 20, 40, 0, 255);
}
redValue = constrain(redValue, 0, 255);

int np = NUMPIXELS; 
np = map(tempValue, 0, 40, 1, 8);

for (int i = 0; i < NUMPIXELS; i++) {

// pixels.Color takes RGB values, from 0,0,0 up to 255,255,255
if(i < np) {
pixels.setPixelColor(i, pixels.Color(redValue, greenValue, blueValue)); 
} else {
pixels.setPixelColor(i, pixels.Color(0, 0, 0));
}
pixels.show(); // This sends the updated pixel color to the hardware.
delay(25);
}
}
``` 

You may notice we've been able to reuse parts of our code from the previous exercise using this sensor. We're using the same process to poll the Analog 0 pin for the temperature reading and mapping and constraining the variables redValue, greenValue and blueValue. 

We're also mapping the length of the strip to the the temperature reading (out of 40) and storing it in the variable np. Inside the for loop we're determining how many LEDs to light up in the strip using a conditional if statement. 

Try breathing on your temperature sensor. See if you can raise the temperature! Use the serial monitor to check the actual value in Celsius. 

 

##Challenge
Since we can't really breathe at 40 degrees celsius, let's try changing some values here to make our NeoPixels more responsive. Take a careful look through the code and see which values you might need to change.
