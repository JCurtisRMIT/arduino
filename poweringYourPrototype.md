# Powering your Prototype

Let's consider how we are going to power our wearable prototype. We're going to want to ensure we have enough power to supply the electronics and perhaps consider whether incorporating rechargeable portable power is going to be the way to go.

Firstly, we're going to need to determine two things.

* **The voltage requirement : measured in Volts) of your components
* **The current draw : measured in Amperes (A) or MilliAmperes (mA) 

Typically, most Arduino sensor modules work either at 5 volts (5V) or 3.3v. The Arduino can safely supply 5v or 3.3v out of the pins marked as such. However, this only describes the differential between the positive (+) and ground (-) terminals. The Voltage is what allows current to flow through the circuit.

The current is the rate of flow through an electric charge. You can think of it as the amount of water flowing through a hose. When you think about it this way, the term current makes sense - we use the same word to describe the flow of water influenced by gravity as it moves downhill to reduce its potential energy in a river. 

The datasheet for your components will tell you both the voltage and how much current they will draw.

 

### Arduino Current Draw Absolute Limitations

* The absolute maximum for any single IO pin is 40 mA (this maximum will certainly damage the pin)
* The total current from all the IO pins together is 200 mA max

* The 5V output pin is good for ~400 mA on USB, ~900 mA when using an external power adapter
  
  * The 900 mA is for an adapter that provides ~7V. As the adapter voltage increases, the amount of heat the regulator has to deal with also increases, so the maximum current will drop as the voltage increases. (This is called thermal limiting).

* The 3.3V output is capable of supplying 150 mA.
  
  * Note - Any power drawn from the 3.3V rail has to go through the 5V rail. Therefore, if you have a 100 mA device on the 3.3V output, you need to also count it against the 5V total current.

Source: [https://electronics.stackexchange.com/questions/67092/how-much-current-can-i-draw-from-the-arduinos-pins](http://electronics.stackexchange.com/questions/67092/how-much-current-can-i-draw-from-the-arduinos-pins) 

 

## Battery Life (mAh)
If you know how much current your circuit will draw, you can use the milliAmp Hour (mAh) rating of a battery to determine how long your circuit will run for before needing a new battery (or a recharge). This is really useful when selecting a battery for your project. 

{: .center}
![lipo 1000mah](/assets/basics/37v-1000mah-5c-lipo-battery.jpg){:height="75%" width="75%"}

For example, this rechargeable Lithium-Ion Polymer (LiPo) battery uses 3.7v and is rated at 1000mAh. This could run a circuit drawing 100mA of current for 10 hours before needing a recharge.

 

### Supplying the Arduino
Let's consider using a rechargeable LiPo battery for our wearable. The advantage of Lithium-Ion Polymer batteries is that they are relatively small, sit flat in a rectangular form factor (mostly) and are rechargeable. One important thing to note is that they are also somewhat delicate, so handle them with care so as not to puncture, scratch or rupture the casing. Also, [never, ever get them wet or anywhere near flame.](https://www.youtube.com/watch?v=cTJh_bzI0QQ)

{: .center}
![protected lipo](/assets/basics/components_protcells.jpg){:height="75%" width="75%"}

{: .center}_Two LiPo batteries containing a protection circuit (always use these)._

 

When selecting a LiPo, ensure there is a protection circuit which is usually taped onto the top of the battery (indicated by the yellow tape above). There are other types of LiPos which do not use a protection circuit, these are for RC (radio controlled) circuits like drones/UAV/quadcopters etc. and are designed to discharge a lot of power at once. 

**Do not use these "raw" style LiPos in your wearable prototype. Always use a LiPo with a protection circuit.**

### Protecting your LiPo from Scratches
As mentioned above, scratching or rupturing the casing of the LiPo could lead to catastrophic consequences. Consider protecting your LiPo with a 3D printed case or sleeve, browse some options on Thingiverse or even better, design your own in CAD for use with your wearable prototype.

### Boosting power for the Arduino
Almost every LiPo battery is rated at 3.7v - so if we want to use one to power our Arduino project at 5v, we'll need to boost the power. Thankfully, instead of diving into a potentially unsafe world of making our own DC step up voltage circuit, we can use a nicely prepared board by Adafruit which will do the job for us. 

[Adafruit's Power Boost 500C](https://www.adafruit.com/product/1944) is an excellent choice for wearable prototype using a 3.7v LiPo battery that needs to supply 5v to an Arduino. 

{: .center}
![Powerboost500c](/assets/basics/adafruit_products_1944demo_ORIG_269.jpg){:height="75%" width="75%"}

These boards allow you to keep your LiPo plugged in to your circuit and use a microUSB cable to recharge it. You could also even supply power to another device via the USB socket at the bottom as shown above if you solder on the (optional) standard USB socket.

The other thing that is great about this board is it will tell you that your battery is low (or finished charging) using an onboard LED.

I highly suggest purchasing one of these for your project and taking care to [read the entire guide](https://learn.adafruit.com/adafruit-powerboost-500-plus-charger/) for the Powerboost 500C. You can purchase a battery from Adafruit at the same time.

There are other options out there, but I suggest going for the easiest and the best here. [Sparkfun sell a similar board](https://www.sparkfun.com/products/14411) also. I do not suggest anyone attempt to use a different rechargeable Powerbooster circuit for any LiPo wearable prototype.

 

## Charging (and discharging) a LiPo Safely

There are many options available to charge a LiPo, however not all of them are safe! You will need to take care when charging a LiPo battery. Or else it may explode and catch fire. 

Please only use the charging solutions offered above to charge your LiPo.


{: .center}
 [![How Dangerous are LiPo Batteries?](https://img.youtube.com/vi/osfgkFyq7lA/0.jpg)](https://www.youtube.com/watch?v=osfgkFyq7lA)

 
