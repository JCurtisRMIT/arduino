# Sparkfun MMA8452 Accelerometer Breakout

Let's connect up the following circuit using a [**Sparkfun MMA8452 Breakout**](https://www.sparkfun.com/products/12756) board module which makes connecting to the onboard  [MMA8452Q accelerometer integrated circuit](https://www.nxp.com/docs/en/data-sheet/MMA8452Q.pdf) much easier.

 

_**Note: Please take care to connect exactly as shown before powering up your Arduino from USB power. In this circuit we are using 3.3v power, not 5v as usual. If you connect to 5v instead you will damage the module.**_

Ensure you are connecting power to the 3.3v pin on your Arduino.

Also ensure that your resistors are not touching (shorting the SDA and SCL lines)

 

![](/assets/basics/MMA8452_bb.png)

 

Now upload the following code to your Arduino.

Take care to read the comment on the second line that links to the Sparkfun library you'll need to install for the sketch to work.

 
```c++
#include <Wire.h> // Must include Wire library for I2C
#include "SparkFun_MMA8452Q.h" // Click here to get the library: http://librarymanager/All#SparkFun_MMA8452Q

MMA8452Q accel; // create instance of the MMA8452 class

void setup() 
{
Serial.begin(9600);
Serial.println("MMA8452Q Basic Reading Code!");
Wire.begin();

if (accel.begin() == false) 
{
Serial.println("Not Connected. Please check connections and read the hookup guide.");
while (1);
}
}

void loop() 
{
if (accel.available()) { // Wait for new data from accelerometer
// Acceleration of x, y, and z directions in g units
Serial.print(accel.getCalculatedX(), 3);
Serial.print("\t");
Serial.print(accel.getCalculatedY(), 3);
Serial.print("\t");
Serial.print(accel.getCalculatedZ(), 3);
Serial.print("\t");

// Orientation of board (Right, Left, Down, Up);
if (accel.isRight() == true) 
{
Serial.print("Right");
Serial.println("\t");
}
else if (accel.isLeft() == true) 
{
Serial.print("Left");
Serial.println("\t");
}
else if (accel.isUp() == true) 
{
Serial.print("Up");
Serial.println("\t");
}
else if (accel.isDown() == true) 
{
Serial.print("Down");
Serial.println("\t");
}
else if (accel.isFlat() == true) 
{
Serial.print("Flat");
Serial.println("\t");
}
}
}
``` 

This code is modified from two of the example sketches provided by the Sparkfun library that is linked on line two. We can use this code to capture the values to a file via the Serial port. 

There are a few methods to capture data from your Arduino into a file. If you have an SD card module you could even use the "Datalogger" example in the SD section of the inbuilt examples. Considering we don't, let's try using another method via USB.

 

![](/assets/basics/Datalogger.png)

 

I've created a MaxMSP patch that takes the values from the Serial port and logs them in a text file. MaxMSP allows us to make nice, user friendly interfaces with visual feedback. Try downloading the patch here: [Serial to CSV.maxpat](/assets/files/SerialtoCSV.maxpat)

MaxMSP is a node based graphical programming environment that is excellent for working with sound, multimedia and interactivity. You can download a free trial from http://cycling74.com and follow along with the three modules provided. 

Cycling74 offer a subscription model also for about $15 per month if you'd like to continue using it beyond the trial on a short term basis.

MaxMSP is a rapid prototyping platform that can really extend your Arduino projects into new territory with some basic understanding of how to communicate over the Serial port. The following three modules will provide the fundamentals in how to send information to and from your Arduino using MaxMSP.

_Note: Ensure the Serial monitor is closed in your Arduino IDE before attempting connection in MaxMSP. The Serial port can only be connected to via one piece of software at a time. This includes uploading sketches to your board, as this occurs using the Serial connection._
