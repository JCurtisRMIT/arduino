## Blynk & Arduino

[Blynk](https://blynk.io/) is a free application that allows you to quickly make a connection between your Arduino and the world, but also allows you to rapidly prototype smartphone applications too. We've explored Blynk in a previous module with Particle. This time we're going to use Blynk with a regular Arduino and also using a nice and easy board containing an **ESP8266** wifi module.

If you don't have an ESP8266 module, don't worry - you can use Blynk via USB with your regular Arduino. Directions are at the bottom of this page.

![Blynk Architecture](/Blynk8266/001blynkarchitecture.png)

### Getting Set up with Blynk

Firstly we're going to need to download the Blynk app for either Android or iPhone, it's a free download. Once it's finished downloading, open up the app and create an account. Now, install the Blynk library using your Arduino IDE. We'll need it in a minute.

![Blynk Library](/Blynk8266/002blynkLibrary.png)

Now there are a few ways to use Blynk. Blynk needs to connect to your Arduino (or other MCU) via the internet. 

There are [many supported hardware platforms](https://github.com/blynkkk/blynkkk.github.io/blob/master/SupportedHardware.md) that you can use with Blynk (about 400!) however we're only going to cover two here. For a regular Arduino with no wifi module you can install some software that will allow your Arduino to use a USB connection to your computer to connect to the internet. (See below)

As a more portable alternative, there is a nice and easy to use series of wifi enabled Arduino compatible boards that all use a microchip called the ESP8266. For this module we'll be using this one, the [D1 Mini](https://www.jaycar.com.au/wifi-mini-esp8266-main-board/p/XC3802). 

There are many other ESP8266 variants that can work with Blynk, so if you're comfortable reading the [documentation](https://docs.blynk.cc/) yourself go ahead and grab any one you like.

![d1 Mini](/Blynk8266/003d1Mini.png)

What's great about the D1 Mini is that it has 11 GPIO pins on board and can run Arduino sketches. These pins are 3.3v logic level, but you can supply 5v to it (from USB or to the 5v pin) and the onboard regulator will safely supply the board with 3.3v. We're going to need to install a couple of things to get up and running first.

**Serial drivers**: The D1 Mini uses a CH340G USB-Serial IC- drivers for this can be downloaded from the ICmanufacturer’s website. You may already have this installed if you've used an Arduino Nano with a CH340G chip on board.

**Arduino IDE Boards Manager**: To use with the Arduino IDE, it is recommended to use version 1.6.4 or later so that the BoardsManager can handle the installation. 

To install board support for ESP8266, in _File>Preferences>Additional Board Manager URLS_ add:
http://arduino.esp8266.com/stable/package_esp8266com_index.json

![Boards Manager](/Blynk8266/004boardsManager.png)

**ESP8266 Library**:  Go to Tools > Boards > Boards Manager and type 'esp8266' in the search box.  Now install ESP8266 by ESP8266 Community (this is about 150MB download and can take a while). 

![Boards Manager](/Blynk8266/005boardsManager1.png)

![Boards Manager](/Blynk8266/006boardsManager2.png)

You can now select "LOLIN (WEMOS) D1 R2 & mini" from the boards selection in Tools > Board:

{: .center}
![](/Blynk8266/007d1MiniBoard.png){:height="50%" width="50%"}


If you've followed correctly we can now start using Blynk! With the correct Board and Port selected in the Arduino IDE, make a new sketch and copy in the following code.

```
/*************************************************************
Download latest Blynk library here:
https://github.com/blynkkk/blynk-library/releases/latest
Blynk is a platform with iOS and Android apps to control
Arduino, Raspberry Pi and the likes over the Internet.
You can easily build graphic interfaces for all your
projects by simply dragging and dropping widgets.
Downloads, docs, tutorials: http://www.blynk.cc
Sketch generator: http://examples.blynk.cc
Blynk community: http://community.blynk.cc
Follow us: http://www.fb.com/blynkapp
http://twitter.com/blynk_app
Blynk library is licensed under MIT license
This example code is in public domain.
*************************************************************
This example runs directly on ESP8266 chip.
Note: This requires ESP8266 support package:
https://github.com/esp8266/Arduino
Please be sure to select the right ESP8266 module
in the Tools -> Board menu!
Change WiFi ssid, pass, and Blynk auth token to run :)
Feel free to apply it to any other example. It's simple!
*************************************************************/

/* Comment this out to disable prints and save space */
#define BLYNK_PRINT Serial


#include <ESP8266WiFi.h>
#include <BlynkSimpleEsp8266.h>

// You should get Auth Token in the Blynk App.
// Go to the Project Settings (nut icon).
char auth[] = "YourAuthToken";

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "YourNetworkName";
char pass[] = "YourPassword";

void setup()
{
// Debug console
Serial.begin(9600);

Blynk.begin(auth, ssid, pass);
}

void loop()
{
Blynk.run();
}
```

You'll see a couple of lines in the code that you'll need to change to get up and running. Firstly is your "Auth Token". This is the token that is generated in each project you make on Blynk.

Let's make a new project on our Blynk app. Then press the 'nut' icon to see **Project Settings**.

Under "**Devices**" add a new device and select **WeMos D1 mini** with Connection Type **WiFi**. You'll see your Auth Token below. You can use the top field to name your device whatever you'd like.

If you don't feel like manually typing that really long string of characters and numbers you can have Blynk email you the Auth token using the Email button. Copy the token into line 34 of the Arduino code between the quotes.

```
char auth[] = "YourAuthToken";
```

Now copy your WiFi SSID and Password into the following lines of the Arduino sketch. Your WiFi SSID is the name of your WiFi when you connect to it. Make sure to keep the quotes.

```
char ssid[] = "YourNetworkName";
char pass[] = "YourPassword";
```

Now save your sketch and run it. Open up the Serial Monitor in the Arduino IDE at 9600 baud and watch as your new D1 mini connects to the internet using your WiFi, it may take a second or two.

{: .center}
![](/Blynk8266/008blynkWifi.png){:height="50%" width="50%"}

If you see a similar screen in your Serial Monitor you've successfully connected to Blynk! Take a look in your app and press the "Play" button in the top right hand corner. After you've done this, if you tap the icon next to it (that looks like an Arduino Uno)  you'll be able to see that your device you named earlier is now Online.

Great, now lets explore simple connections between your phone and Blynk.


## Sending Data From The Blynk App

First let's make a simple circuit with an LED and a resistor. Make sure you unplug your D1 Mini when changing the circuit. It's bad practice to leave a circuit powered whilst changing connections.

{: .center}
![](/Blynk8266/009blynkLED.png){:height="50%" width="50%"}

Now in the Blynk app, ensure you project isn't running using the **Stop** button in the top right hand corner. Tap your finger in the project space grid to open the **Widget box**. Here you can select all sorts of widgets to use in your project. Take note of any that you may want to use later.

Select **Button** and it will now appear in your project. You can tap the Button widget in your project to change its settings. 

We're going to tap the **Output** section and change the Pin to **Digital Pin: D1**

{: .center}
![](/Blynk8266/010blynkButton.jpg){:height="50%" width="50%"}

Now close the Button Settings menu by hitting OK. Go ahead and plug your D1 Mini into power, check the Serial Monitor again to see that it connects successfully to your WiFi. Once it has, you can hit Play now in your project and try tapping the button on the Blynk app.

Voila! Notice how we didn't need to write any code in the Arduino IDE for **pinMode()** and **digitalWrite()** like usual? The Blynk library takes care of some of this stuff so we can prototype some functionality just using the app.

 

## Sending Data To The Blynk App

Now we're going to explore a Blynk concept called [**Virtual Pins**](https://docs.blynk.cc/#blynk-main-operations-virtual-pins) .  Virtual Pins allow you to send data to and from the app in a way that the app can understand. It's important to note that **Virtual Pins** are in addition to the **Digital Pins** you have on your board, hence Virtual. Think of these pins as the information handlers between the Widgets in your project and your board. 

Virtual Pins can also be used to interface with external libraries (Servo, LCD and others) and implement custom functionality.

Make the following circuit:

{: .center}
![](/Blynk8266/011blynkButtonLED.png){:height="50%" width="50%"}


Now send the following sketch to your board:

Remember to fill in your **Auth Token, SSID & Password** in the appropriate lines.

```
/*************************************************************
Download latest Blynk library here:
https://github.com/blynkkk/blynk-library/releases/latest
Blynk is a platform with iOS and Android apps to control
Arduino, Raspberry Pi and the likes over the Internet.
You can easily build graphic interfaces for all your
projects by simply dragging and dropping widgets.
Downloads, docs, tutorials: http://www.blynk.cc
Sketch generator: http://examples.blynk.cc
Blynk community: http://community.blynk.cc
Follow us: http://www.fb.com/blynkapp
http://twitter.com/blynk_app
Blynk library is licensed under MIT license
This example code is in public domain.
*************************************************************
This example runs directly on ESP8266 chip.
Note: This requires ESP8266 support package:
https://github.com/esp8266/Arduino
Please be sure to select the right ESP8266 module
in the Tools -> Board menu!
Change WiFi ssid, pass, and Blynk auth token to run :)
Feel free to apply it to any other example. It's simple!
*************************************************************/

/* Comment this out to disable prints and save space */
#define BLYNK_PRINT Serial


#include <ESP8266WiFi.h>
#include <BlynkSimpleEsp8266.h>

// You should get Auth Token in the Blynk App.
// Go to the Project Settings (nut icon).
char auth[] = "";

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "";
char pass[] = "";

// Select your pin with the button connected
const int btnPin = D1;

// Making a new variable for our WidgetLED on Virtual Pin 0
WidgetLED led1(V0);

// We need a timer in our sketch 
BlynkTimer timer;

// Making a boolean to store the state of our button (on or off)
bool btnState = false;

void buttonLEDWidget()
{
// This function is called using the timer we set up above

// first we read the digital pin to see if the state has changed
bool isPressed = (digitalRead(btnPin) == LOW);

// if the current state of the button is different to last check
if (isPressed != btnState) {
if (isPressed) {
led1.on();
} else {
led1.off();
}
btnState = isPressed; // set our button state to whichever it is now
}
}

void setup()
{
// Debug console
Serial.begin(9600);

Blynk.begin(auth, ssid, pass);

// This pinMode allows us to use the onboard resistor
// but our logic is reversed: HIGH is off, LOW is on.
pinMode(btnPin, INPUT_PULLUP);

// Our timer is called twice per second.
// Our buttonLEDWidget() function we wrote above 
// is called once per timer interval 
// Avoid setting timers faster than this
// You may trigger a "Flood Error" and Blynk will disconnect you.
timer.setInterval(500L, buttonLEDWidget); 
}

void loop()
{
Blynk.run();
timer.run(); 
}
```

Take care to read the comments in all of the new parts of the code. We have some basic logic for flipping the state of the button, a custom function called **buttonLEDWidget()** which is attached to a timer and a new type of data structure **WidgetLED** which we've attached to the variable **led1** set to **Virtual Pin 0 (V0)**

Every half second, the sketch will check to see if the state of the button has changed. If it has, we're calling **led1.on()** - else we're turning the **led1.off()**

Let's see it in action. In your Blynk project, delete the **Button** from the last section and add an **LED Widget** from the Displays section. You can resize it in the project space too, make it nice and big.

Now tap the **LED Widget** and enter the **LED Widget Settings** page. We're going to change the **INPUT** to **V0**. Notice that you can only use Virtual Pins here? As mentioned above, the Virtual Pins act as a "middleman" between your board's code and the Widgets in your app. In most cases you'll need a Virtual Pin to make changes like this.

{: .center}
![](/Blynk8266/012blynkButtonLED2.jpg){:height="50%" width="50%"}

Give it a try! Hit **Play** on your project and try holding the button while your board is supplied with power and connected to WiFi. 


## Task

Use the circuit you have connected to create different events based on how many button presses are made.

* Use Four LED Widgets to indicate button presses.
* When the button is pressed a fifth time, clear all of the LED Widgets and start again.
* You can use [this guide]() to help, but don't copy/paste. Break down the code piece by piece using * the comments to help you. You will need to adjust your code to work with Blynk's timer.

 

### Going Further
We've only scratched the surface here, there are all sorts of [**Widgets**](https://docs.blynk.cc/#widgets) to choose from. You'll see that when selecting a Widget there is a white information box `[ i ]` for each Widget which gives you all sorts of handy tips for coding when using that Widget.

There's even more information in the documentation. If you're stuck, the docs are always the first place you should look!



## Using Blynk on a Regular Arduino (With No WiFi Module)

Even if you don't have a nice little WiFi module like we discussed above you can connect a regular Arduino to Blynk using your computer's WiFi over a USB cable. Ensure you have the Blynk app on your phone and have logged in and also have the Blynk Library installed as per the instructions earlier in the module.

You can use the following sketch to make a connection:

```
/*************************************************************
Download latest Blynk library here:
https://github.com/blynkkk/blynk-library/releases/latest
Blynk is a platform with iOS and Android apps to control
Arduino, Raspberry Pi and the likes over the Internet.
You can easily build graphic interfaces for all your
projects by simply dragging and dropping widgets.
Downloads, docs, tutorials: http://www.blynk.cc
Sketch generator: http://examples.blynk.cc
Blynk community: http://community.blynk.cc
Follow us: http://www.fb.com/blynkapp
http://twitter.com/blynk_app
Blynk library is licensed under MIT license
This example code is in public domain.
*************************************************************
=>
=> USB HOWTO: http://tiny.cc/BlynkUSB
=>
Feel free to apply it to any other example. It's simple!
*************************************************************/

/* Comment this out to disable prints and save space */
#define BLYNK_PRINT DebugSerial


// You could use a spare Hardware Serial on boards that have it (like Mega)
#include <SoftwareSerial.h>
SoftwareSerial DebugSerial(2, 3); // RX, TX

#include <BlynkSimpleStream.h>

// You should get Auth Token in the Blynk App.
// Go to the Project Settings (nut icon).
char auth[] = "YourAuthToken";


void setup()
{
// Debug console
DebugSerial.begin(9600);

// Blynk will work through Serial
// Do not read or write this serial manually in your sketch
Serial.begin(9600);
Blynk.begin(Serial, auth);
}

void loop()
{
Blynk.run();
}

```

Remember to change this line of code to your Auth Token as described earlier in the module above.

```char auth[] = "YourAuthToken";```
 

Before anything will work, you'll need to run some extra stuff. Depending on your platform (Windows or MacOS) you'll need to do these differently. Follow the steps in the guide here and take care to set up your system correctly.

[](https://docs.blynk.cc/#hardware-set-ups-arduino-over-usb-no-shield)

 

Once this is going, you can now check the app to see if your device is online! Go back to the top and complete the tasks above using the [**Blynk Over USB sketch**](https://github.com/blynkkk/blynk-library/blob/master/examples/Boards_USB_Serial/Arduino_Serial_USB/Arduino_Serial_USB.ino) as a basis. 

Happy Blynking!
