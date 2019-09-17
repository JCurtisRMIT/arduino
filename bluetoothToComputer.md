# Bluetooth Communication with Arduino
You don't need a Particle to do wireless communications with micro-controller boards. Particle makes it easier, but there are a range of Arduino compatible modules that allow you to use wireless protocols for communication. In this module we'll focus on Bluetooth as a wireless communication protocol that you can use to allow two Arduinos to talk to each other. Also, if you'd like for your Arduino and your computer to talk to each other, we can do that too. For that part, we're going to use MaxMSP. 

 

### Which BT module should I use?
The two most common Bluetooth modules for Arduino are the HC-05 and the HC-06. These modules look very similar. The important difference between these modules is the firmware. The HC-05 can act as either a Master or a Slave device, while the HC-06 can only act as a Slave.

 

hc05vshc06

 

Bluetooth networking requires a Master device to initiate the connection. So if your design will not be using a computer or a phone to act as a Master you should obtain an HC-05. For instance, if you need one Arduino to talk to another, you will need one of them to be the Master device, one of these will need to be connected to the HC-05.

Because the HC-05 can act as either Master or Slave, it's probably a wise choice for both roles. However, the HC-05 module will often arrive preset to Slave mode. Let's take advantage of that and see what we can do in this mode by talking to our computer using MaxMSP. Later we'll change it to Master and take the computer out of the process.

To reprogram the module we'll need to enable a mode which we'll discuss later. Thankfully, whichever module you use you should be able to get going without doing any of that to begin with. Both modules should already be configured to be a slave which we can pair to using our computer.

 

### Arduino to Computer via Bluetooth (using MaxMSP)
First things first, we'll need an Arduino to make the connection to our HC05 module. Before connecting anything up flash it with the following. Take care to read the comments but do not connect to your module yet. We'll need to make a Voltage Divider to protect our RX pin from over voltage. If you don't, you'll damage your module. 

 
```c++
#include <SoftwareSerial.h>

// HC05 >> ARDUINO
//  VCC >> 5V
//  GND >> GND
//   TX >> D8
//   RX >> D9 (3.3v! use a Voltage divider circuit or you will damage your module)

SoftwareSerial blueSerial(8, 9); // RX, TX

int potVal = 0;

void setup()
{
  blueSerial.begin(9600);
  smoothVal = analogRead(A0);
}

void loop()
{
  potVal = analogRead(A0);
  blueSerial.println(potVal);
  delay(50);
}
``` 

Once you've flashed the board with the code above, disconnect it from USB power. This will help us see if we're receiving data from our computer via Bluetooth in a minute.

Now we can make the following circuit, note: only connect your USB again once you have connected everything else first AND checked the connections are correct, twice!

If you connect things incorrectly, you can damage your modules. Take care to check everything before supplying power. We're using a Voltage Divider circuit that splits voltage supplied to the RXD pin on the HC05. The values on the resistors here are critical so don't switch them around. It's also important to see that we're using the ground rail on the top of the breadboard to sink the current from it (via R2). 

 

 

hc05Max001

 

Once you've supplied power, the LED your HC05 will begin flashing quite fast. This is to indicate that it is ready for pairing. Let's pair it up with our computer. Find your Bluetooth settings on your system and turn on Bluetooth. The HC05 should appear ready for pairing. The default passcode to pair the HC05 is 1234.

Once you've paired up to your module, we can start reading in some numbers into MaxMSP. 

Download the following patch here: HC05 Bluetooth Max.maxpat

 

Max001

 

Before clicking on the toggle, first use the Print message to print the available Serial ports to the Max Console. Next, alter the message under it so that it matches the port where your HC05 is currently connected via Bluetooth. Once you've completed these you can switch on the toggle. The button below the Serial object will begin lighting up to indicate messages passing through.

 

Max002

 

The dial will indicate the potentiometer connected to A0. You might notice it's a little jittery. We can actually fix that with a couple of lines of code to smooth out the noise which we'll do in a minute. For now, just observe what's happening here. The objects between Serial and the dial are grouping the values flooding out of the Serial port, using the encoded Ascii characters for NL (new line) and CR (carriage return) to split the stream up into chunks grouped together by [zl group]. The encoded characters are turned from encoded integers to ascii using [itoa] and [fromsymbol] allows the numerical input to be treated as numbers (instead of strings containing numbers).

You can print the raw input to the Max Console using the toggle as indicated. It can be really useful to disconnect the connection between fromsymbol and the gate and connect up the gate to the output of the objects mentioned above to see what each object is doing in isolation.

 

Okay, let's fix our noisy ADC potentiometer readings. We actually don't need to remove the Arduino from the rest of the circuit to do this because we're using the SoftwareSerial (Links to an external site.) library, so we can just fire up the Arduino IDE and make some changes while the circuit is still connected.

Try flashing this to the board.

 
```c++
#include <SoftwareSerial.h>

//Change these to whatever pins you're using
SoftwareSerial blueSerial(8, 9); // RX, TX

int potVal = 0;
float alpha = 0.1; // value for noise filter (0. to 1. only)
int smoothVal = 0; // initialising our smoothed val

void setup()
{
blueSerial.begin(9600);
smoothVal = analogRead(A0);
}

void loop()
{
potVal = analogRead(A0);
smoothVal = (alpha * potVal) + ((1 - alpha)*smoothVal); // Exponential filter algo
blueSerial.println(smoothVal);
delay(50);
}
``` 

We're using a simple exponential moving average algorithm here to smooth the numbers out from the ADC. You can adjust the "alpha" variable value to get a different result, but I found 0.1 performed best. If you twist the potentiometer fast you'll probably notice it takes a little while to catch up, this is part of the trade for smoother values. You can increase the alpha variable to reduce the latency, or you could even try a value of 0.05 for even smoother results but it would be much slower to respond. You could even connect another potentiometer and use that to control the alpha variable in real time if you liked...

 

As the Serial communications are wireless in this circuit, we can disconnect it from the USB altogether. Let's use a 9V battery connected to VIN and GND on the Arduino. Connect the battery using a snap connector (Links to an external site.) only after the leads are firmly in the breadboard and you've confirmed the rest circuit is correctly placed. It's also a good idea to use a brand new battery.

 

Max004

 

Now we've got a wireless circuit using our computer as the Master and our HC05 as the Slave powered with portable power - next time we're going to take the computer out of the picture and allow two Arduinos to connect via Bluetooth by reprogramming them using AT Commands.
