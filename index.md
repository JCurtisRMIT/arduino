## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/JCurtisRMIT/knowledgeRepo/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/JCurtisRMIT/knowledgeRepo/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

--------------------------


# Blynk & Arduino

Blynk is a free application that allows you to quickly make a connection between your Arduino and the world, but also allows you to rapidly prototype smartphone applications too. We've explored Blynk in a previous module with Particle. This time we're going to use Blynk with a regular Arduino and also using a nice and easy board containing an ESP8266 wifi module.

![Blynk Architecture](/Blynk%208266/001%20blynkarchitecture.png)

### Getting Set up with Blynk

Firstly we're going to need to download the Blynk app for either Android or iPhone, it's a free download.Once it's finished downloading, open up the app and create an account. Now, install the Blynk library using your Arduino IDE. We'll need it in a minute.

![Image](https://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/002%20blynkLibrary.png)

Now there are a few ways to use Blynk. Blynk needs to connect to your Arduino (or other MCU) via the internet. There are many supported hardware platforms that you can use with Blynk (about 400!) however we're only going to cover two here. For a regular Arduino with no wifi module you can install some software that will allow your Arduino to use a USB connection to your computer to connect to the internet. As a more portable alternative, there is a nice and easy to use series of wifi enabled Arduino compatible boards that all use a microchip called the ESP8266. For this module we'll be using this one, the D1 Mini. There are many other ESP8266 variants that can work with Blynk, so if you're comfortable reading the documentation yourself go ahead and grab any one you like.

![Image](https://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/003%20d1Mini.png)

What's great about the D1 Mini is that it has 11 GPIO pins on board and can run Arduino sketches. These pins are 3.3v logic level, but you can supply 5v to it (from USB or to the 5v pin) and the onboard regulator will safely supply the board with 3.3v. We're going to need to install a couple of things to get up and running first.

**Serial drivers**: The D1 Mini uses a CH340G USB-Serial IC- drivers for this can be downloaded from the ICmanufacturer’s website. You may already have this installed if you've used an Arduino Nano with a CH340G chip on board.

**Arduino IDE Boards Manager**: To use with the Arduino IDE, it is recommended to use version 1.6.4 or later so that the BoardsManager can handle the installation. 

To install board support for ESP8266, in _File>Preferences>Additional Board Manager URLS_ add: http://arduino.esp8266.com/stable/package_esp8266com_index.json

![Image](http://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/004%20boardsManager.png)

**ESP8266 Library**:  Go to Tools > Boards > Boards Manager and type 'esp8266' in the search box.  Now install ESP8266 by ESP8266 Community (this is about 150MB download and can take a while). 

![Image](http://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/005%20boardsManager1.png)

![Image](http://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/006%20boardsManager2.png)

You can now select "LOLIN (WEMOS) D1 R2 & mini" from the boards selection in Tools > Board:

![Image](http://github.com/JCurtisRMIT/knowledge/blob/master/Blynk%208266/007%20d1MiniBoard.png)

If you've followed correctly we can now start using Blynk! With the correct Board and Port selected in the Arduino IDE, make a new sketch and copy in the following code.

`/*************************************************************Download latest Blynk library here:https://github.com/blynkkk/blynk-library/releases/latestBlynk is a platform with iOS and Android apps to controlArduino, Raspberry Pi and the likes over the Internet.You can easily build graphic interfaces for all yourprojects by simply dragging and dropping widgets.Downloads, docs, tutorials: http://www.blynk.ccSketch generator: http://examples.blynk.ccBlynk community: http://community.blynk.ccFollow us: http://www.fb.com/blynkapphttp://twitter.com/blynk_appBlynk library is licensed under MIT licenseThis example code is in public domain.*************************************************************This example runs directly on ESP8266 chip.Note: This requires ESP8266 support package:https://github.com/esp8266/ArduinoPlease be sure to select the right ESP8266 modulein the Tools -> Board menu!Change WiFi ssid, pass, and Blynk auth token to run :)Feel free to apply it to any other example. It's simple!*************************************************************//* Comment this out to disable prints and save space */#define BLYNK_PRINT Serial#include <ESP8266WiFi.h>#include <BlynkSimpleEsp8266.h>// You should get Auth Token in the Blynk App.// Go to the Project Settings (nut icon).char auth[] = "YourAuthToken";// Your WiFi credentials.// Set password to "" for open networks.char ssid[] = "YourNetworkName";char pass[] = "YourPassword";void setup(){// Debug consoleSerial.begin(9600);Blynk.begin(auth, ssid, pass);}void loop(){Blynk.run();}`
