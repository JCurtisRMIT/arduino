## Blynk & Arduino

Blynk is a free application that allows you to quickly make a connection between your Arduino and the world, but also allows you to rapidly prototype smartphone applications too. We've explored Blynk in a previous module with Particle. This time we're going to use Blynk with a regular Arduino and also using a nice and easy board containing an ESP8266 wifi module.

![Blynk Architecture](/Blynk8266/001blynkarchitecture.png)

### Getting Set up with Blynk

Firstly we're going to need to download the Blynk app for either Android or iPhone, it's a free download.Once it's finished downloading, open up the app and create an account. Now, install the Blynk library using your Arduino IDE. We'll need it in a minute.

![Blynk Library](/Blynk8266/002blynkLibrary.png)

Now there are a few ways to use Blynk. Blynk needs to connect to your Arduino (or other MCU) via the internet. 

There are many supported hardware platforms that you can use with Blynk (about 400!) however we're only going to cover two here. For a regular Arduino with no wifi module you can install some software that will allow your Arduino to use a USB connection to your computer to connect to the internet. (See below)

As a more portable alternative, there is a nice and easy to use series of wifi enabled Arduino compatible boards that all use a microchip called the ESP8266. For this module we'll be using this one, the D1 Mini. There are many other ESP8266 variants that can work with Blynk, so if you're comfortable reading the documentation yourself go ahead and grab any one you like.

![d1 Mini](/Blynk8266/003d1Mini.png)

What's great about the D1 Mini is that it has 11 GPIO pins on board and can run Arduino sketches. These pins are 3.3v logic level, but you can supply 5v to it (from USB or to the 5v pin) and the onboard regulator will safely supply the board with 3.3v. We're going to need to install a couple of things to get up and running first.

**Serial drivers**: The D1 Mini uses a CH340G USB-Serial IC- drivers for this can be downloaded from the ICmanufacturer’s website. You may already have this installed if you've used an Arduino Nano with a CH340G chip on board.

**Arduino IDE Boards Manager**: To use with the Arduino IDE, it is recommended to use version 1.6.4 or later so that the BoardsManager can handle the installation. 

To install board support for ESP8266, in _File>Preferences>Additional Board Manager URLS_ add: http://arduino.esp8266.com/stable/package_esp8266com_index.json

![Boards Manager](/Blynk8266/004boardsManager.png)

**ESP8266 Library**:  Go to Tools > Boards > Boards Manager and type 'esp8266' in the search box.  Now install ESP8266 by ESP8266 Community (this is about 150MB download and can take a while). 

![Boards Manager](/Blynk8266/005boardsManager1.png)

![Boards Manager](/Blynk8266/006boardsManager2.png)

You can now select "LOLIN (WEMOS) D1 R2 & mini" from the boards selection in Tools > Board:

{: .center}
![](/Blynk8266/007d1MiniBoard.png){:height="50%" width="50%"}


If you've followed correctly we can now start using Blynk! With the correct Board and Port selected in the Arduino IDE, make a new sketch and copy in the following code.

```markdown
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

Voila! Notice how we didn't need to write any code in the Arduino IDE for pinMode() and digitalWrite() like usual? The Blynk library takes care of some of this stuff so we can prototype some functionality just using the app.

 

## Sending Data To The Blynk App

Now we're going to explore a Blynk concept called **Virtual Pins** (Links to an external site.).  Virtual Pins allow you to send data to and from the app in a way that the app can understand. It's important to note that **Virtual Pins** are in addition to the **Digital Pins** you have on your board, hence Virtual. Think of these pins as the information handlers between the Widgets in your project and your board. 

Virtual Pins can also be used to interface with external libraries (Servo, LCD and others) and implement custom functionality.

Make the following circuit:

{: .center}
![](/Blynk8266/011blynkButtonLED.png){:height="50%" width="50%"}


