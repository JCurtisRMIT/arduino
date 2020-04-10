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
* 1M Ohm resistors
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


Press both pieces of tape together sandwiching the graphite paper between the foil. Make sure the foil pieces from each end do not touch.

{: .center}
![](/assets/basics/flexsensor005.jpeg){: width="50%" height="50%"}
