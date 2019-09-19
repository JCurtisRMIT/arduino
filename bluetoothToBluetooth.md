# Bluetooth to Bluetooth Communication with Arduino

In the previous module we paired our Arduino to our computer using an HC-05 module and sent some data wirelessly to MaxMSP. In this tutorial we're going to pair two HC-05 modules together so that we can send wireless data between two Arduino boards.

Note, you could use an HC-06 module as the slave in this example. However you will need one HC-05 to act as the master device. The commands are different for the HC-06 and aren't covered in this module, but are easy enough to find on the web.

 

### AT Command Mode
To get our Bluetooth modules set up we need to enter a mode called, AT-Command Mode. This is a mode where you can communicate directly with the firmware of the module and set up parameters for it to follow. AT stands for 'Attention.' A list of AT-Commands are available here (Links to an external site.).

To enable AT-Command mode we're going to need to check a few things. Inspect your HC-05 module.

 

hc05button

 

If your HC-05 module contains a button as seen in the picture, you can use this button to enable AT-Command Mode by holding it before applying power and keeping it held.

However, many HC-05 modules have been shipping without a button. The pads which hold the button in place are still there, but you needn't attempt soldering a button in place. Check your module. If the pin that is directly underneath it says, "KEY" then connect this pin to 3.3v using a jumper cable to enter AT-Command Mode at Boot.

If your HC-05 has a pin underneath where the button should be labeled "EN" you will need to solder a wire to the pad closest to the header pins (where the arrow is pointing) and apply 3.3v to it on power up to enter AT-Command Mode. Do this carefully, slice away a very small section of the protective plastic and solder a wire to that pad. I like using firm single core wire for this. With stranded wire it's a little more messy. 

It should go without saying that when you are not using AT-Command Mode the exposed end of the wire should be kept out of the way of the rest of your circuit. If it connects with anything that is 5v you will likely damage your module. Later when we are done with AT-Command Mode it is recommended to desolder this wire to avoid shorts.

 

hc05soldererd

Soldered single core wire to pin34 connection. Only required for certain HC-05s ensure to read the above carefully.

 

The following diagrams will not show the connection required for AT-Command Mode to minimise confusion between the three different methods.

Please ensure you are additionally making the the connection described above that suits your HC-05 module before supplying power.

 

HC05ATMODE

 
```c++
#include <SoftwareSerial.h>

// PIN8 to HC05 TXD
// PIN9 to HC05 RXD via voltage divider
SoftwareSerial blueSerial(8, 9); // RX, TX

void setup()
{
Serial.begin(9600);
Serial.println("Arduino is Ready: 9600baud");
blueSerial.begin(38400);
Serial.println("HC05 is Ready, send AT to test connection");

}

void loop()
{
if (blueSerial.available())
{
Serial.write(blueSerial.read());
}
if (Serial.available())
{
blueSerial.write(Serial.read());
}
}
``` 

If you have enabled AT-Command Mode successfully then the LED on your HC-05 should be lighting for a full second and then turning off for a full second. If this is not the case, ensure you have made the correct connections as above.

Once successfully in AT-Command Mode you can open up the Serial Monitor and select 9600 baud rate to talk to your HC-05. Here we can send AT-Commands via the Serial Monitor. Ensure "Both NL & CR" is selected in the dropdown.

Try sending the command AT first and press enter. Then send AT+VERSION. You'll see the version of the firmware returned to the Serial Monitor.

 

HC05ATCMDS

 

Now type AT+ROLE. You should see +ROLE: 0 returned to the Serial Monitor. This indicates that the device is in slave mode. 

If not, send the following commands, AT+ROLE=0 and then AT+RESET

When changing roles you must send the AT+RESET command after to complete the change.

Here are some other useful commands:
```
* AT+HELP gets you a list of the available commands
* AT+UART returns the communication baud rate. This is the rate that your boards will speak to each other at. It is important * that they are set to the same baud rate.
* AT+UART=57600,0,0 changes the communication baud rate to 57600 for instance. 
* AT+NAME? returns the name of the HC-05
* AT+NAME=myHC-05 changes the name of the HC-05 to myHC-05
* AT+PSWD returns the current password
* AT+PSWD1234 sets the password of the HC-05 to 1234
* AT+RMAAD removes any previously paired devices.
* AT+ADDR? returns the address of the HC-05
```

Using the above commands set your HC-05 to slave mode and give it a name.  Perhaps using your initials followed by the word slave is a good idea, just don't use spaces (use underscores). Also ensure it is set to a baud rate you will remember, If you pick an invalid baud rate you will get an ERROR: (12) message.

Feel free to set a custom password, but ensure you write it down somewhere, you'll need to set the same password for both master and slave devices or they will not pair. Make sure to remove any previously paired devices now too.

 

### Making the Connection
Now we have a slave device ready to accept a new master we can go ahead and configure our other HC-05 to be the master. We'll then pair, bind and link them so they automatically connect to each other.

Connect up your second HC-05 on another breadboard exactly as shown above again. Take care to apply the correct connection to enable AT-Command Mode once again. You should now have two circuits that look the same on two breadboards, now is a great time to mark each one with master and slave (write it on some tape and stick it on the board somewhere).

We're going to need to apply power to both master and slave Arduino boards and their circuits at the same time for this next section. First, plug in the master to USB, take a look at at the available Serial ports in Tools > Port.

Write down the name of the port that corresponds to the master board as you see it in the menu on some paper. When you plug in the slave, it will look very similar to the other one. You need to know which one is master and which one is slave.

 

serialPorts

 

Here i've got both plugged in, but it's difficult to tell which is which isn't it? By writing down the port identifier number when you plug the master it makes your job much easier when you come to looking at this menu later.

Now we have both circuits connected and powered up, ensure that only the master is in AT-Command Mode. We're going to use the same sketch as before (provided above) to allow the Serial Monitor to access the master HC-05 over software serial and get it to find the slave.

Once you've entered AT-Command Mode on the new master device, use the following set of commands in order:

```
* AT to test comms. Returns OK if successful.
* AT+UART? to check baud rate. If the baud rate is different, set it to the same rate as your other board.
* AT+ROLE=1 sets the role of this HC-05 to master mode.
* A+RESET required after changing roles.
* AT+CMODE=0 sets the connection mode to only connect to fixed addresses.
* AT+INQM=0,6,6 sets search to 6 available bluetooth devices, give up after 6 seconds. change the second two numbers if you need.
* AT+INIT sets Serial Port Profile. 
* AT+INQ perform the search we set up just before
```

Once you arrive at AT+INQ you'll start getting a list of all the bluetooth devices your new master HC-05 can see. You'll end up getting a list of devices that look like this:

+INQ:3014:12:10472,1F00,7FFF

This is actually three numbers for each entry. INQ: address, device-mode, signal strength. The address is the part we want, the rest we don't need. But how do we know which address is which? We can use another command to ask it what its name is if we provide the address.

AT+RNAME?3014,12,10472 returns the name of the device on the address provided. I've used the address mentioned above here, you should use the addresses returned by AT+INQ take note that the colons have been replaced with commas once again.
Once you've found your slave device, copy down the address and keep it handy. We're going to use it several times to pair, bind and link the devices.

AT+PAIR=3014,12,10472,7 attempt pairing to <address> for 7 seconds. Feel free to adjust the time (the last digit).
AT+BIND=3014,12,10472 bind to the address
AT+CMODE=1 connect to any device
AT+LINK=3014,12,10472 link to the address
 

Great! If you've followed correctly your master device should now have paired and linked with your slave device. You'll see them bleep along together twice every couple of seconds if this has occurred. Let's test it now.

 

Testing the Connection using the Serial Monitor
Let's test the connection. Before we do, we'll need to remove power to our circuits and make some changes.

Keep your master circuit intact and send the following sketch to it.

#include <SoftwareSerial.h>

// PIN8 to HC05 TXD
// PIN9 to HC05 RXD via voltage divider
SoftwareSerial blueSerial(8, 9); // RX, TX

void setup()
{
Serial.begin(9600);
Serial.println("Arduino is Ready: 9600baud");
blueSerial.begin(9600);
Serial.println("HC05 Master is Ready to send and receive");

}

void loop()
{
if (blueSerial.available())
{
Serial.write(blueSerial.read());
}
if (Serial.available())
{
blueSerial.print(Serial.read());
}
}
 

Now disconnect the master circuit for the minute. Let's make some changes to the slave circuit.

 

hc05SlaveButtonLED

 

Now send this sketch to the new slave circuit:


#include <SoftwareSerial.h>


const int buttonPin = 2; //interrupt pins on Nano & Uno must be D2 or D3
const int ledPin = 3;
volatile byte buttonState = HIGH;

int message = 0;
int ledState = LOW;

// PIN8 to HC05 TXD
// PIN9 to HC05 RXD via voltage divider
SoftwareSerial blueSerial(8, 9); // RX, TX

void setup()
{
pinMode(ledPin, OUTPUT);
pinMode(buttonPin, INPUT_PULLUP);
attachInterrupt(digitalPinToInterrupt(buttonPin), buttonPressed, CHANGE);

Serial.begin(9600);
//Serial.println("Arduino is Ready: 9600baud");
blueSerial.begin(9600);
Serial.println("HC05 Slave is Ready");

}

void loop()
{ 
if (blueSerial.available())
{
// if there's data from the Master device
message = blueSerial.parseInt();
if(message == '1') { ledState = HIGH; }
else if(message == '0') { ledState = LOW; }
else { blueSerial.println("Slave says Invalid Command"); }
blueSerial.print("Slave says LED=");
blueSerial.println(ledState);

}

ledCtrl();
}

void buttonPressed()
{
if (digitalRead(buttonPin) == LOW){ buttonState = HIGH; } 
else { buttonState = LOW; }

sendButton();
}

void ledCtrl()
{
digitalWrite(ledPin, ledState);
}

void sendButton()
{
blueSerial.print("Slave says button is: ");
blueSerial.println(buttonState);
}
 

We've got some new stuff happening here. We're using an Interrupt Service Routine (Links to an external site.) to check the state of the button attached to Digital Pin 2. On the Nano and UNO boards you can use Digital Pins 2 or 3 to interrupt the program using a sensor or button and pass it back into the rest of the program. In ours, this is happening inside the buttonPressed() function. We're calling another function inside this ISR to another function called sendButton() which sends the state of the button over to our Master HC-05 over Bluetooth. This is common when you want to use an ISR to trigger a Serial command. It's not wise to call Serial methods inside the ISR itself.

The link above contains a lot of great information about ISRs. Take a quick read. 

Inside our main loop()  we're checking the HC-05 for incoming messages from the Master HC-05 on the other board. If the message matches 1 we're using it to turn on our LED on Pin 3 of the Slave device. If the message matches 0 instead, we're turning off the LED on Pin 3. If we receive anything else we're returning a message back to the Master saying, "Slave says Invalid Command". 

Finally inside the main loop() we're calling a function we've made called ledCtrl() which uses the variable ledState to write the LED high or low based on what we set it to above.

Return to this code later to study how it's been written. You'll need to adapt this code for the challenge at the end of the module.

Let's give it a try! Your Slave circuit should already be connected, if so you can connect up the Master circuit now too.

Note: Once they've been paired, bound and linked - it's usually best to connect your Slave to power first, so that when your Master is powered up it's ready to find it and connect.

Ensure the port selected in the Arduino IDE is the port corresponding to your Master (and not your Slave). Then open the Serial Monitor. You can turn on the LED on the Slave by typing 1 into the Serial Monitor and use 0 to turn it off again.

Try pressing the button on the Slave circuit. You'll see the state of the button be printed into the Serial Monitor of the Master device too.

Note: if this is not working, you may need to either or both of the following:

Adjust the baud rate of the sketches to the baud rate you set earlier for your devices
Change "Both NL & CR" to "No Line Ending"
 

HC05SerialButtonLED

 

Great! You can see that data is being sent both ways from Master to Slave and vice versa using a wireless bluetooth connection. We can send commands programmatically to alter the state of the other board, bring pins high and low and read the inputs of buttons and sensors all over bluetooth. Your next challenge is to remove the Serial Monitor control all together.

Challenge
Using the above circuit and sketch as a guide, your task is to:

Add an LED to the Master circuit
Add a button to the Master circuit
Use the button on the Slave circuit to control the LED on the Master
Use the button on the Master circuit to control the LED on the Slave circuit
You can use the Serial Monitor to help check connections as you progress, but the objective is to make a circuit that does not need use the Arduino IDE Serial Monitor to function when it is completed. The slave circuit and sketch provide a good base to work with.

 
