# Making a Voltage Divider

Sometimes we want to drop down voltage to work at a different level. For instance, it's quite common with Arduino projects that one of our modules might want 3.3v when we're supplying 5v from the digital pins. One important note here, voltage dividers are only ever used to drop logic level voltage down to a lower logic level voltage where the current used is low or to adjust the sensitivity of a variable resistor (like a Force Sensitive Resistor, Light Dependent Resistor, Flex Sensor etc).

**REMEMBER:

**Never use a resistor voltage divider to drop voltage down from higher voltages above 5v to supply your Arduino (or any other load). Your resistors will most likely melt, pop or sizzle which is absolutely to be avoided in the context of wearable technology. 

**You can also never step up a voltage using this circuit, only downward (we're dividing, not multiplying!)**

 
{: .center}
![](/assets/basics/VoltageDivider.png)

 

Okay, let's build our voltage divider. The method to calculate the resistor values is as follows:

 

**Voltage Output = (Voltage Source * Resistor2) / (Resistor1 + Resistor2)**
 

So, to work out your resistor values first decide your voltage source. In our case, this is 5v. Our desired output is 3.3v.

 

3.333 = (5 * R2) / (R1 + R2)
 

It's an easy start to imagine R2 as 1000 ohm, that way we can start filling in the blank by adjusting R1.

 

3.333 = (5 * 1000) / (R1 + 1000)
 

Take out your calculator and try making R1 the same as R2. What happens?

 

2.5 = (5 * 1000) / (1000 + 1000)
 

We always cut the voltage in half if R1 and R2 are the same. Try it again with any other number.

 

2.5 = (5 * 500) / (500 + 500)
2.5 = (5 * 6666) / (6666 + 6666)
2.5 = (5 * 1,000,000) / (1,000,000 + 1,000,000)
etc.
 

Try it again for different voltages:

6 = (12 * 1500) / (1500 + 1500)
4.5 = (9 * 9000) / (9000 + 9000)
 

Even though we've been trying this out with some 12v and 9v supply voltages here in the equations above - It's very important to restate that you should never use a voltage divider circuit to supply a load, especially dropping voltages down from above 5v. Why? Because the excess power will most likely melt your resistors. Melted resistors in a circuit could hurt people in a wearable, don't do it!

 

So we can see above that the equation balances out every time, starting at half the voltage helps us figure out what R1 should be. Let's tune our R1 to get up to 3.3v. What happens if we double R2 for our R1 value?

 

1.666 = (5 * 1000) / (2000 + 1000)
 

If we double R2 for our R1 value we get one third of our source voltage. If we want 3.33v.

We actually want two thirds of our source voltage. We can get that by halving our R2 value, try it with any resistor value you like:

3.333v = (5 * 1000) / (500 + 1000)
3.333v = (5 * 2000) / (1000 + 2000)
3.333v = (5 * 5000) / (2500 + 5000)
etc.
 

In case you're worrying about those extra 33 milliVolts (0.033v) - that's usually pretty safe for components rated at logic level 3.3v (they're often rated at 3.6v max).

 

There you go! Now you actually know what's happening when next time you use a [voltage divider calculator](http://www.ti.com/download/kbase/volt/volt_div3.htm) which is pretty convenient! 😋
