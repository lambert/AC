# Assembly instructions.

This page walks through the process of assembling the
[ISP Shield 2.0](https://wiki.evilmadscientist.com/ISP_Shield_2).

## Bill of Materials, or, "What's in the kit?".

Line | Qty | Refdes     | Value                                                               | Vendor             | Vendor Part
--------------------------------------------------------------------------------------------------------------------------------
1    | 1   |            | Printed circuit board for ISP Shield 2.0                            | Evil Mad Scientist | 9600026
2    | 1   | R1         | Reset line pull-up resistor, 10k, 1/6 W                             | Digikey            | 10KETR-ND
3    | 5   | R2 thru R6 | Reset and LED load resistors, 1000 ohm, 1/4 W                       | Digikey            | 1.0KQBK-ND
4    | 1   | R7         | Auto-reset overrride resistor, 100 ohm, 1/4 W                       | Digikey            | 100QBK-ND
5    | 1   | J5, J6     | Target Power Enable, Auto-Reset Overrride; 6 pin right-angle header | Evil Mad Scientist | 9200007
6    | 4   | D1 thru D4 | LED, 3mm, Diffused Yellow (PROG, HELLO, ERROR, PULSE)               | Evil Mad Scientist | 9330030
7    | 1   | XTL        | Crystal, 16 MHz                                                     |                    |
8    | 2   | C2, C3     | Capacitors for crystal, 18pF, 50 V ceramic                          | Evil Mad Scientist | 630
9    | 2   | C1         | Bypass Capacitor, 0.1uF                                             | Digikey            | BC1148TR-ND
10   | 1   | S1         | Tactile pushbutton reset switch                                     | Evil Mad Scientist | 9430004
11   | 1   | ISP6       | ISP Header, 2x3 pin 0.1” spaced DIL                                 | Evil Mad Scientist | 9200005
12   | 1   | J1 thru J4 | Stacking Header set, 6-pin (2 pcs), 8-pin (2 pcs) 0.1” spacing      | Evil Mad Scientist | 633
13   | 1   | U1         | 28 pin ZIF DIP Socket                                               | Evil Mad Scientist | 9220005
14   | 2   | J5, J6     | Target Power Enable, Auto-Reset Override, 2 pin Jumper              | Evil Mad Scientist | 9200001


## Assembly procedure.

We'll go line by line through the kit components.

This guide assumes that you have had some soldering experience.

If not, or it's been a while, you may also want to look at pages 2 and
5-7 of the [Bulbdial clock](https://wiki.evilmadscientist.com/Bulbdial)
assembly instructions, which go over basic tools and technique.

And, if you really are a beginner, there are plenty of good tutorials on
line, like [this one](http://www.instructables.com/id/How-to-solder/).


## 0. The circuit board.

Here's what the bare circuit board looks like:

![Fig. 01](02.png)

We'll be adding components to the various locations labeled on the board.


## 1. Install the 10k resistor and 100 ohm resistor.

![Fig. 02](03.png)

There are three types of resistor in the kit:

* The 10k "pull-up" resistor is the one resistor that is physically
  smaller than the others.
  It has a color code of brown-black-orange-gold.

* There is also only one 100 ohm resistor.
  That's the "middle" one in the picture above.
  It has a color code of brown-black-brown-gold.

* There are five 1k resistors.
  Their color code is brown-black-red-gold.
  Rather than reading the color codes, just note that these are the five
  identical resistors.

In the kit, these may be taped or bagged to separate them from the other resistors.

Install the 10k "pull-up" resistor (again, the smaller one) in location
R1.

Solder both pins, and clip the excess leads short on the back side.

Orientation: either way; resistors are not directional.

Then, install the 100 ohm resistor at location R7.

Again, solder both pins and clip the excess leads short.

When you've finished adding these two resistors, your board should look
like this:

![Fig. 03](04.png)


## 2. Install the 1k resistors.

![Fig. 04](05.png)

Next, install the 1k resistors.

There are five of these resistors, that go in locations R2, R3, R4, R5,
R6 -- the other places where resistors are visible in the photo above--
and are installed with the same technique as the last resistors.

The color code on these is Black-Brown-Red-Gold, but more importantly,
these are the remaining five identical resistors.


## 3. The six pin right angle header.

This six-pin header is installed across locations J5 and J6.

The short, angled end of the connector drops into the row of holes at
location as shown:

![Fig. 05](07.png)

![Fig. 06](08.png)

The pins are thick and do not bend easily.

So, there is a trick that you can use to prevent the header from falling
out of the board when you turn it over to solder it in place, and to
make sure that it ends up squarely in place.

First, carefully solder just one pin to the board as shown above.

We suggest the one with the square pad.

Then, make sure the long pins on the header are parallel with the board
and that the header is fully seated on the board: the black plastic
block should be flush to the board.

If this is not the case, carefully reheat the soldered joint and adjust
the header as needed.

Be careful-- it will be hot!

A second option is to slide the 2-pin jumpers onto the long pins in
order to maintain the proper gap between the board and pins when you
flip the board over.

We suggest you slide it onto pins 1 and 2 and the other onto 5 and 6;
then solder pin 3 and 4 to hold it in place.

Before soldering the remaining pins remove the jumpers to avoid any
damage that could be caused by heating the pins during soldering.

![Fig. 07](09.png)

Once the header is lined up flip the board over and solder all the other
five pins to the board.

You can solder all six from the bottom, but remember to start with one
of the holes that isn't the square-pad one!

Trimming the header pins on the back side is optional (they may
interfere with the DC barrel jack on an Arduino board and prevent the
shield from laying flat.

Your board should look like this now:

![Fig. 08](10.png)


## 4. The LEDs.

There are four identical LEDs included with the kit, that go in the
locations labeled PROG, ERROR, PULSE, and HELLO.

Orientation is important: the long lead goes into the square hole.

![Fig. 09](12.png)

Solder them in place and clip the leads short.

After inserting the LEDs but before soldering, you can bend the leads
out at 45 degrees to hold an LED in place while you solder.

![Fig. 10](14.png)

Your board should look like this:

![Fig. 11](13.png)


## 5. The Crystal and Capacitors.

![Fig. 12](15.png)

This quartz crystal is contained in a shiny metal can -- shaped like a
stainless-steel twinkie rejected by a robot smurf -- with two prongs.

The two prongs go in the outer two holes (not the middle hole) of
location XTL on the circuit board.

It is not directional; it can go in either way.

As before, solder it in place and clip the leads.


## 6. 18 pF ceramic capacitors.

![Fig. 13](16.png)

These are two tiny yellow devices, marked with a black stripe to label
them.

The go in locations C2 and C3, on either side of the crystal.

They are not directional; they can go in either way.

Solder both in place and trim their leads.


## 7. 0.1 uF ceramic capacitor.

There are two in the kit.

One goes in location C1.

It looks just like the 18 pF capacitor, but without the black stripe.

It is not directional; it can go in either way.

Solder it in place and clip the leads.

The assumption is that that the "other" 0.1uF ceramic capacitor is a
gift and can be used as you wish, but isn't needed for this project.


## 8. Reset switch.

There is only one, and it goes in location RESET.

It snaps into the board, make sure that it sits flush.

It is not directional; it can go in either way.

Solder it in place.

The leads are short and do not need trimming.

Having added the capacitor in the last step and now the switch, your
board should look like this:

![Fig. 14](17.png)


## 9. The 6-pin ISP Header.

The ISP header is a two by three block of straight pins.

It should drop right into location ISP6.

Solder one pin on the back and then flip the board over.

Make sure that the header is perpendicular to the board and the black
plastic block is seated on the board.

Once you're sure the header is seated properly, solder the rest of the
pins on the back.

![Fig. 15](18.png)


## 10. The 'Stackable' Headers.

The ISP Shield is intended to be used as a 'shield' with an Arduino or
Arduino-compatible board, and so it comes with the appropriate
'stacking' headers.

The six pin headers go in locations J2 and J4, while the eight pin
headers go in locations J1 and J3.

To add these, we recommend inserting all four headers and then resting
the board, upside down, on the four headers, so that they sit flush to
the board.

Solder one end pin of each first.

Flip the board back over and check that the pins are perpendicular to
the board.

Make sure the headers aren't 'twisted' in their sockets, make sure the
edges of the socket are parallel with the silkscreen outline on the
board.

If any header/socket isn't aligned correctly, heat up the solder on the
single soldered pin and adjust the header/socket as needed.

Once everything is aligned, flip the board back over and solder the rest
of the pins.

Try to use a minimal amount of solder, so that solder does not wick down
onto the pins, as that could potentially cause difficulty inserting the
shield into an otherwise receptive Arduino board.

![Fig. 16](19.png)


## 11. The ZIF Socket.

This socket goes in location U1 on the circuit board.

Orientation is very important: The side with the lever sits above the
end of the chip with the "half moon" indentation on the circuit board
drawing.

In other words, the lever is on the side closer to where it says
"ISP Shield."

Press the socket flush to the board.

If you lower the lever, you can rest the board upside down on the ZIF
socket while you solder the pins in place.

The leads on the back side are short enough that they do not need to be
trimmed.

![Fig. 17](21.png)


## 12. Add Function Jumpers.

Push the jumpers onto the six pin header at location J5 and J6.

![Fig. 18](22.png)


## 13. You're Done !

![Fig. 19](01.png)

![Fig. 20](23.png)

That's it! You did it!

Next, go take a look at the
[usage instructions](https://wiki.evilmadscientist.com/Using_The_ISP_Shield_2).

![GNU FDL logo](gnu-fdl.png)

