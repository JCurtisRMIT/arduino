# Data handling Techniques for Arduino
In this module we are going to learn some general principles with Arduino that apply when selecting sensors and working with the resulting data. We'll learn the basics of analogue vs digital, some handy (and by now familiar) functions and finally some techniques for handling analysing and handling data.

 

## Analog vs Digital
Thus far we've seen the terms Analog and Digital being used in reference to signals in the systems we've been building, but what do these terms really mean? Typically we refer to analog signals being the voltage measured in an electrical system, but analog signals can also be continuous smooth wavelike signals of radio frequencies (RF), composite video (old TVs) and audio signals. In a nutshell, it's good to think of analog signals as being smooth and continuous.

 

{: .center}
![](/assets/basics/001Voltage.png){: .width="50%" .height="50%"}

 

Digital on the other hand is a very simple concept, it's right in the name. In digital systems we measure changes using numbers - in other words, digits. The best way to encode numbers in an electronic system is using binary which is base 2 notation. This means we can store numbers simply by using ones and zeroes. You've probably heard this before. Think of it like this, our decimal system is base 10 - every time we get to a multiple or divisor of 10, we shift the digits over by one. Binary does this whenever the digits arrive at a multiple of 2.

This is powerful in an electronic system as we can use HIGH and LOW voltage to refer to the two necessary binary states. 

 

### Analog to Digital Conversion
You've probably noticed that some of the pins on the Arduino that we have used have been marked Analog pins - marked A0 to A5. These pins allow us to access the Analog to Digital Converter (ADC) on board the Arduino. This ADC is 10bit resolution, but what does that mean? Bit depth refers to how many values can be stored in memory and governs the finite range of numbers the digital converter can measure.

 

One single Bit can only store two numbers / states: on and off (or zero and one)

0	1
Two Bits can store four numbers / states:

00	01
10	11
Three Bits can store eight numbers / states: 

000	001	010	011
100	101	110	111
Four Bits can store sixteen numbers / states:

0000	0001	0010	0100
1000	0101	0011	0110
1001	1100	1010	0111
1011	1101	1110	1111
..and so on.

{: .center}
![](/assets/basics/0024-bit_resolution_analog_comparison.png){: .width="50%" .height="50%"}



As you can see, every time we add another Bit we double our storage.

At 10bit resolution we can store 1024 states, giving us a range of 0 - 1023 for our digital conversion. We can represent the continuous, smooth analog voltage changes as digital numbers within this range.

We use the **analogRead()** function to read values from the A0 - A5 pins on the Arduino like so:


```c++
int myReading = 0; // creating a variable to store my Analog readings
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

void loop() 
{
    myReading = analogRead(sensorPin); // reads the voltage on pin A0 into myReading variable 
}
``` 

### Pulse Width Modulation (PWM)

Pulse Width Modulation is a bit of a trick the Arduino can do to simulate a continuous analog signal. By varying the width of pulses over time we can produce a signal of increasing or decreasing "frequency" instead of just on and off. In fact, we've done this already to increase the brightness of an LED using the **analogWrite()** function.

The analogWrite() function allows us to use a number range of 0-255 to set how fast we'd like our signal. This actually represents how much of each duty cycle our signal is switched on.

{: .center}
![](/assets/basics/003pwm.gif){: .width="100%" .height="100%"}

We use the analogWrite() function to write values to a digital pin with PWM~ capability (usually: digital pins 3, 5, 6, 9, 10, and 11). 

The PWM pins are often marked with either PWM or with a tilde: ~ to help you find them.

 
```c++
int outputPin = 9; // creating a variable to refer to the connected PWM output pin
int myValue = 0; // creating a variable to store the value that we will use for the PWM duty cycle

void setup()
{
    pinMode(outputPin, OUTPUT); // letting our Arduino know we are using pin 9 as an output
}

void loop()
{
    myValue = 255; // setting the PWM duty cycle to 100% (completely on)
    analogWrite(outputPin, myValue); // setting the PWM duty cycle of pin 9
}
```

### Notes about PWM pins: 
The PWM outputs generated on pins 5 and 6 will have higher-than-expected duty cycles. This is because of interactions with the millis() and delay() functions, which share the same internal timer used to generate those PWM outputs. This will be noticed mostly on low duty-cycle settings (e.g. 0 - 10) and may result in a value of 0 not fully turning off the output on pins 5 and 6.

 

 

## (Really) Useful Arduino functions
You might have thought that the examples above don't really allow us to do much with our sensor and output data, they simply control reading and writing it. The following Arduino functions are extremely useful in handling data when we'd like to perform actions on it in between.

These are likely to be the functions you will use the most in your Arduino projects. Let's cover each in some detail.

 

### map()
map() allows us to take one range of data and map it to another (without having to pull out a calculator). For instance, you might have noticed our input range (0-1023) from analogRead() is much larger than our output range (0-255). Let's use map() to help us here.

```c++
int myReading = 0; // creating a variable to store my Analog readings
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

int outputPin = 9; // creating a variable to refer to the connected PWM output pin
int myValue = 0; // creating a variable to store the value that we will use for the PWM duty cycle

void setup()
{
   pinMode(outputPin, OUTPUT); // letting our Arduino know we are using pin 9 as an output
}

void loop() 
{
   myReading = analogRead(sensorPin); // reads the voltage on pin A0 into myReading variable 
   myValue = map(myReading, 0, 1023, 0, 255); // mapping the the PWM to analog sensor reading
   analogWrite(outputPin, myValue); // setting the PWM duty cycle of pin 9
}
``` 

### constrain()
Often we need to ensure that a number never leaves the bounds of a desired range. In some cases sending a negative number or a very large number can break your code - so it's good practice to ensure that we're sticking to ranges we desire. constrain() allows us to limit our variable to stick to a range we specify. 

```c++
int myReading = 0; // creating a variable to store my Analog readings
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

int outputPin = 9; // creating a variable to refer to the connected PWM output pin
int myValue = 0; // creating a variable to store the value that we will use for the PWM duty cycle

void setup()
{
   pinMode(outputPin, OUTPUT); // letting our Arduino know we are using pin 9 as an output
}

void loop() 
{
   myReading = analogRead(sensorPin); // reads the voltage on pin A0 into myReading variable 
   myValue = map(myReading, 0, 1023, 0, 255); // mapping the the PWM to analog sensor reading
   myValue = constrain(myValue, 0, 255); // ensure myValue never leaves the range 
   analogWrite(outputPin, myValue); // setting the PWM duty cycle of pin 9
}
``` 

### if() 
Conditional operations are incredibly useful when we need something to occur under a certain condition. We then provide an else condition for everything else.

For instance, let's say we only want to map our analog sensor value to the PWM pin when our analog sensor reading is above a certain threshold - in this case: 512. 

```c++
int myReading = 0; // creating a variable to store my Analog readings
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

int outputPin = 9; // creating a variable to refer to the connected PWM output pin
int myValue = 0; // creating a variable to store the value that we will use for the PWM duty cycle

void setup()
{
 pinMode(outputPin, OUTPUT); // letting our Arduino know we are using pin 9 as an output
}

void loop() 
{
 myReading = analogRead(sensorPin); // reads the voltage on pin A0 into myReading variable 
 if(myReading > 512) 
   {
     myValue = map(myReading, 0, 1023, 0, 255); // mapping the the PWM to analog sensor reading
     myValue = constrain(myValue, 0, 255); // ensure myValue never leaves the range 
   } else 
      {
        myValue = 0;
      }
  analogWrite(outputPin, myValue); // setting the PWM duty cycle of pin 9
}
``` 

### for loops
We can actually create our own loops of functionality inside our main loop to perform repeated routines incrementally. This is very useful for increasing or decreasing numbers procedurally too. Let's say we'd like to slowly fade up an LED using PWM to control the brightness. We can use some for loops to control the brightness as it increases and decreases.

_Note: if you build the circuit for this code place a 220ohm resistor in series with the cathode leg (Links to an external site.) and ground. This will protect the LED from burning out. The anode leg (Links to an external site.) of the LED is connected to digital pin 9._

 
```c++
int ledPin = 9;    // LED connected to digital pin 9

void loop() {
  // fade in from min to max in increments of 5 points:
  for (int fadeValue = 0 ; fadeValue <= 255; fadeValue += 5) 
  {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(30);
  }

  // fade out from max to min in increments of 5 points:
  for (int fadeValue = 255 ; fadeValue >= 0; fadeValue -= 5) 
  {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(30);
  }
}
``` 

 

## Smoothing Noisy Data
Sometimes you'll notice that your sensor data is a bit jittery or noisy. A really handy function to have is a smoothing function. Arduino doesn't actually have one in its stock library, however you can build your own simple smoothing function by collecting some data over time, then averaging it. Simply collect a specified number of sensor readings using a for loop by adding them together, then divide the total by the number of readings. ie: the mean average.

The following example calls a custom function called smooth() that we define ourselves before the main loop(). Try this with a jittery sensor and experiment with different amounts of readings; a larger amount of readings will produce a better average - but will be slower in its response.

_Note: The Arduino compiler is a bit fussy about scope (Links to an external site.) if you define a function underneath (which is common in other languages). This is why our smooth() function is defined above setup()_

 
```c++
int myReading = 0; // creating a variable to store my Analog readings
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

int smooth(int pin, int num_readings = 10)
{
  int result = 0;
  for (int i = 0; i < num_readings; i++)
  {
    result += analogRead(pin);
    delay(10);
  }
  return result / num_readings; 
}

void setup()
{
    Serial.begin(9600); // opening up the Serial port at Baud 9600
}

void loop() 
{
    myReading = analogRead(sensorPin); // reads the voltage on pin A0 into myReading variable
    Serial.print("Value before smoothing: ");
    Serial.print(myReading);

    int smoothedReading;
    smoothedReading = smooth(sensorPin, 10);
    Serial.print("  Value after smoothing: ");
    Serial.println(smoothedReading);
}
```
