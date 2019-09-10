# Analog Temperature Sensor with RGB LED

The following circuit and code presents a temperature indicator using the Arduino, analog temperature sensor (TMP36), and an RGB LED.

 

First, it's a good practice check our components before making connections.

Let's investigate our temperature sensor. Verify that your sensor is indeed the **TMP36**. Take the component out of the bag and hold the face up to the light. You should just be able to make out the words "**TMP 36GZ**" on the first two lines. 

You will also need one **common cathode RGB LED** and three **330 ohm resistors**. You can get an indication if an LED is an RGB LED by its legs - the one we are looking for has four.

Let's use a handy [resistor colour code calculator](https://www.digikey.com.au/en/resources/conversion-calculators/conversion-calculator-resistor-color-code-4-band) to determine the value of our resistors. There are many of these free online or for your smartphone.

Take note, the longest leg is the cathode in with these LEDs. Don't take our word for it, always [check for yourself](https://www.sparkfun.com/products/105).

![](/assets/basics/analogTempSensorAndRGBLED_bb.jpg)

![](/assets/basics/analogTempSensorAndRGBLED_schem.jpg)

For convenience we are building the circuit on a breadboard. For a very detailed account of what a breadboard is and how it works [see this tutorial](https://learn.sparkfun.com/tutorials/how-to-use-a-breadboard).

Enter the following code into the Arduino IDE and upload it to the Arduino.

```markdown arduino
int tempSensor = A0;
int LEDRpin = 11;
int LEDGpin = 10;
int LEDBpin = 9;

void setup() {
 pinMode(LEDRpin, OUTPUT);
 pinMode(LEDGpin, OUTPUT);
 pinMode(LEDBpin, OUTPUT);
 Serial.begin(9600);
}

void loop() {
 //getting the voltage reading from the temperature sensor
 int reading = analogRead(tempSensor);

// converting that reading to voltage, for 3.3v arduino use 3.3
 float voltage = reading * 5.0;
 voltage /= 1024.0;

// print out the voltage
 Serial.print(voltage); Serial.print(" volts  ");

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

// set the RGB LED values
 analogWrite(LEDRpin, redValue);
 analogWrite(LEDGpin, greenValue);
 analogWrite(LEDBpin, blueValue);

// delay in between reads for stability
 delay(1);
}
```
