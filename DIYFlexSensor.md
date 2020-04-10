# LowTech DIY Flex Sensor

Flex sensors are excellent for prototyping wearable technologies as they are ideal to the many flexion points around the body - but can be expensive, often around $20 minimum for one single short sensor. Let's use some household items to make our own.

{: .center}
![](/assets/basics/flexsensor.jpg){: width="50%" height="50%"}

```
Things we'll need:

* Pencil
* Paper or Cardboard
* Kitchen Foil
* Sticky Tape, Duct Tape etc
* 1x 10M Ohm Resistor (or Several 1M Ohm resistors)
* Arduino 
* USB Cable
* Dupont cables
```

Graphite (like in pencils) is conductive and can be used to create low cost and easy to assemble flex sensors due its ability to have its electrical resistance be altered [upon compressive or tensile deflections.](https://www.nature.com/articles/srep03812) This resistance will drift a little so it's not quite as perfect as a fabricated flex sensor but these are fun, cheap and easy to make and we can take some steps in the arduino code to smooth out the drift too.

Start by slicing a piece of paper (or cardboard if you would prefer a firmer flex sensor) and draw as much graphite as you can to both sides. Make sure both sides are covered in graphite edge to edge. The width of your paper should be slightly slimmer than the width of your tape. 


{: .center}
![](/assets/basics/flexsensor001.jpg){: width="50%" height="50%"}


Now slice up two pieces kitchen foil, each of these should be the same size - and slimmer than your paper/cardboard piece.

{: .center}
![](/assets/basics/flexsensor002.jpeg){: width="50%" height="50%"}


Now carefully place the foil centred onto your tape, shiny side up. 

{: .center}
![](/assets/basics/flexsensor003.jpeg){: width="50%" height="50%"}


Mount the paper/cardboard onto the centre of one of the pieces of tape. Make sure no foil is poking out of the sides. You need to avoid the two pieces of foil touching each other and shorting or the sensor will not work. 

{: .center}
![](/assets/basics/flexsensor004.jpeg){: width="50%" height="50%"}


Press both pieces of tape together sandwiching the graphite paper between the foil. Make sure the foil pieces from each end do not touch. If you want to use alligator clips you can leave a little piece of foil poking out each end on opposite sides.

{: .center}
![](/assets/basics/flexsensor005.jpeg){: width="25%" height="25%"} ![](/assets/basics/flexsensor006.jpeg){: width="25%" height="25%"}


If you want to attach wires, I find it easier to angle them 90 degrees and tape them on while testing.

{: .center}
![](/assets/basics/flexsensor008.jpeg){: width="45%" height="45%"} ![](/assets/basics/flexsensor009.jpeg){: width="45%" height="45%"}

Now we can set up our Arduino and circuit. You can use a single 10M Ohm resistor or several 1M Ohm resistors in series. It doesn't matter which way round you connect the flex sensor wires.

{: .center}
![](/assets/basics/flexsensor010.png){: width="45%" height="45%"} ![](/assets/basics/flexsensor011.png){: width="45%" height="45%"}

Here's the Arduino script. We've made a function to collect readings and return the mean average. This helps to smooth out noisy readings. I find 200 readings works well enough, but you can experiment here.

``` c++
int sensorPin = A0; // creating a variable to store the location of the connected sensor pin

int smooth(int pin, int num_readings)
{
  int result = 0;
  for (int i = 0; i < num_readings; i++)
  {
    result += analogRead(pin);
  }
  return result / num_readings; 
}


void setup()
{
    Serial.begin(9600); // opening up the Serial port at Baud 9600
}

void loop() 
{
    int smoothedReading;
    smoothedReading = smooth(sensorPin, 200);
    Serial.println(smoothedReading);
    delay(10);
}
```

Use the Serial Plotter (Tools > Serial Plotter) to view the results while flexing your new sensor!

{: .center}
![](/assets/basics/flexsensor012.png){: width="75%" height="75%"}

If you are getting negative readings you have an issue with your sensor. Most likely the two pieces of foil are touching each other or you are creating short with your fingers. Try to avoid touching the base of your sensor where the wires connect.

{: .center}
![](/assets/basics/flexsensor013.png){: width="50%" height="50%"}

Now use this basic method to explore creating new flex sensors with other materials. Perhaps explore reinforcing your sensor with fabric? Maybe you could remove the foil altogether and use long (stripped) wires instead. How does the sensor perform at different lengths and widths? Remember you can experiment with the resistor values in the circuit to adjust the sensitivity.

Happy prototyping!
