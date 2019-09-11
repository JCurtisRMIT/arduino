# Conductive Tattoo Atari Punk Console

In this section we're going to make a very simple synthesiser circuit known by some as the "atari punk console". 

This circuit was originally created by **Forrest Mims III** and published in his book "Engineer's Mini-Notebook - 555 Circuits" as the "Stepped Tone Generator". 

The 555 timer integrated circuit is simple and effective for creating oscillations, which is why it forms the basis for this synthesiser circuit. For simplicity we'll actually be using a **NE556**, which actually just contains two 555 timers in the one IC package.

Typically these tone generators are controlled by two potentiometers or photoresistors. This time we'll experiment with conductive paint.


{: .center}
![](/assets/basics/circuittattoo.jpg){: width="50%" height="50%"}



First, let's prototype some designs on paper.

Create a long trace of conductive paint on some paper (the longer and thinner the better). Experiment in branching traces off and use different line thicknesses. 

**Do not complete the circuit back to the start, aim to make the current travel as far as possible.**

To ensure a long trace you can curl the line back around to create patterns (so long as it doesn't connect with itself).

{: .center}
![](/assets/basics/multimeter.jpeg){: width="50%" height="50%"}

Let's measure the resistance from the point of origin to various points along the trace. Put the multimeter into ```Ω``` (ohm / resistance) mode and use the probes to measure the resistance.

You'll see the resistance increases the further along the trace you go. This will be great when we connect our synthesiser circuit to it.

```
Things we'll need:

* NE556 IC
* 1k resistor
* 10k resistor
* 4.7k resistor
* 2x 1uf capacitors
* 10uf capacitor
* 9v battery + snap connector
* 3.5mm headphone socket
* alligator clips
```


Let's make the following circuit. Take care not to apply power until you've completed the circuit and checked it.

{: .center}
![](/assets/basics/APC556.png)

We'll need two separate conductive paint designs to attach to our four probes. The probes listed as "base" should be attached at ends of the trace. 

Use the other probes to tap and move across your designs and listen to the results!


## Making a tattoo

Though the voltage and current we're using is safe to apply to the skin, our skin itself is conductive. We'll need to lay down a non conductive substance like sticky tape or glad wrap as base over our skin before we draw our final tattoo designs with the conductive paint. It'll also be far easier to clean up later!

Use a very fine brush to draw your tattoo design onto the tape while placed on the skin. Remember to make long, thin traces that do not lead back to the point of origin to get the greatest frequency range with your synthesizer!
