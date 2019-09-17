# Arduino Proximity Sensor

In this module we will explore capturing motion data using some new Arduino modules. We will also explore capturing this data via the Serial port in our computers so that we can view and analyse the data after the capture.

Let's connect up an HC-SR04 Ultrasonic Sensor.

 

![](/assets/basics/Ultrasonic_bb.png)

 

Now open the Arduino IDE and copy across the following code

```c++
int trigPin = 3; // Trigger Pin
int echoPin = 2; // Echo Pin
long duration; // storing variables for duration, cm & inches
long cm; // storing variables for duration, cm & inches
long inches; // storing variables for duration, cm & inches

void setup() 
{
// Open the Serial Port and set rate to 9600
Serial.begin (9600);
pinMode(trigPin, OUTPUT); // Trigger Pin is an Output
pinMode(echoPin, INPUT); // Echo Pin is an Input
}

void loop() 
{
digitalWrite(trigPin, LOW); // set Trigger Pin LOW first for clean pulse
delayMicroseconds(5);
digitalWrite(trigPin, HIGH); // set Trigger Pin HIGH for 10uS (10 millionths of a second)
delayMicroseconds(10);
digitalWrite(trigPin, LOW); // set Trigger Pin back to LOW to signal end

duration = pulseIn(echoPin, HIGH); // using the Arduino pulseIn function to time how long it takes to go from HIGH to LOW

// Convert the duration into distance using the speed of sound = 34300cm per second = 0.0343cm per microsecond = 1/29.1cm per microsecond
cm = (duration/2) / 29.1; // Divide by 29.1 or multiply by 0.0343
inches = (duration/2) / 74; // Divide by 74 or multiply by 0.0135 :: 13503.9in per second = 0.0135in per microsecond = 1/74in per microsecond

Serial.print(cm);
Serial.print("cm :: ");
Serial.print(inches);
Serial.print("in, ");
Serial.println();

delay(100);
}
``` 

With the sketch above uploaded you should be able to see the distance in CM and inches printed to the Serial Monitor in the Arduino IDE. Not sure which of the transducers are transmitting and which one is receiving? Try blocking each one individually using your finger. You'll notice when you block one, the data grinds to a halt - this is the receiver. Try only blocking the other, you should read a very close distance nice and fast in the Serial Monitor.

We're performing a simple calculation here using the speed of sound (Links to an external site.) to arrive at our distance in CM and inches. We divide our reading by two before performing this because our reading actually contains the return trip too (ie: double our distance).

Let's now connect up a Piezo buzzer also as shown below.

Hint: If you do not have enough female to male jumper leads, use a breadboard to help make the connections.


![](/assets/basics/UltrasonicPiezo_bb.png)

 

A piezo buzzer contains a disc coated with piezoelectric crystal that expands and contracts as electric signal passes through it. This can be used to generate sound waves if we connect the positive pin of the piezo buzzer to a PWM pin on our Arduino (the ones marked with the squiggly line ~).

Now upload the following sketch to your Arduino.

```c++
int trigPin = 3; // Trigger Pin
int echoPin = 2; // Echo Pin
int piezoPin = 9; // Piezo buzzer + Pin

long duration; // storing variables for duration, cm & inches
long cm; // storing variables for duration, cm & inches
long inches; // storing variables for duration, cm & inches



void setup() 
{
// Open the Serial Port and set rate to 9600
Serial.begin (9600);
pinMode(trigPin, OUTPUT); // Trigger Pin is an Output
pinMode(echoPin, INPUT); // Echo Pin is an Input
pinMode(piezoPin, OUTPUT);
}

void loop() 
{
digitalWrite(trigPin, LOW); // set Trigger Pin LOW first for clean pulse
delayMicroseconds(5);
digitalWrite(trigPin, HIGH); // set Trigger Pin HIGH for 10us (10 millionths of a second)
delayMicroseconds(10);
digitalWrite(trigPin, LOW); // set Trigger Pin back to LOW to signal end

//pinMode(echoPin, INPUT);

duration = pulseIn(echoPin, HIGH); // using the Arduino pulseIn function to time how long it takes to go from HIGH to LOW

// Convert the duration into distance
cm = (duration/2) / 29.1; // Divide by 29.1 or multiply by 0.0343
inches = (duration/2) / 74; // Divide by 74 or multiply by 0.0135

int frequency = 0;
frequency = map(cm, 100, 1, 2000, 4000); // map the frequency for the buzzer between 2khz - 4khz for distances between 1 - 100cm
frequency = constrain(frequency, 2000, 4000); // make sure it stays in that range

Serial.print(cm);
Serial.print("cm :: ");
Serial.print(inches);
Serial.print("in :: ");
Serial.print(frequency);
Serial.print("hz (frequency)");
Serial.println();

if (cm < 100) 
{
tone(piezoPin, frequency); // only play a tone if the distance is under 100cm
}

delay(500); // wait half a second
noTone(piezoPin);
}
```

Great, you should have a Piezo buzzer that will sound when the proximity sensed is under 1 metre. It's a little bit like a reverse parking sensor you might have in your car. Use the comments to help you understand the code. We are using the same functions as last week.

You may notice the values are a little jumpy, this is pretty common with digital sensors and there are strategies for dealing with that we'll cover soon. For now, let's move on to covering motion with a new sensor module that will give us richer data.
