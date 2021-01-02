# Evil Mad Science ISP Shield.

The Evil Mad Science ISP Shield 2.0 is an Arduino add-on that lets you
use your Arduino (or shield-compatible clone, such as the Diavolino) as
an AVR ISP (in-system programmer).

This can be used to burn bootloaders onto "raw" AVR chips, directly
within the Arduino programming environment, either in the provided ZIF
socket or on an external target board.

You can read more about this process here on the official Arduino
[site](http://www.arduino.cc/en/Tutorial/ArduinoISP).

Of course, it isn't just limited to bootloaders.
The Arduino+ISP Shield combination is a full-fledged AVR ISP, capable of
programming any AVR microcontroller that has an ISP programming
interface.

The ISP shield is sold as a soldering kit.

It includes the circuit board, stacking header set, 28-pin DIP ZIF
socket and 16 MHz crystal (for on-board programming of ATmega168/328
chips), a 6-pin header for programming external targets, plus some small
but important parts like LEDs, resistors, and a reset button.

There are also configuration header jumpers for providing (or not
providing) power to the external target and selecting (or not selecting)
auto-reset override.

The Evil Mad Science ISP Shield is an open source hardware project,
designed to be compatible with the "Arduino as ISP" option in recent
versions of the Arduino IDE.

It is based on a number of prior hardware implementations, most closely
the version by Andre Knoerig at Fritzing.

Complete documentation about this kit, including assembly instructions,
design files, and basic usage information is available at the Evil Mad
Scientist Wiki.


## Special note on skill level:

This is a simple soldering kit, but "Arduino as ISP" is a relatively
immature process, and there are some rough edges.

Accordingly, we recommend the ISP Shield 2.0 for both novices and
advanced users, but with some caveats:

* Caveat 1: Arduino as ISP works best with auto-reset disabled.
  ISP Shield v2 adds a jumper to override auto-reset functionality on
  most Arduino-compatible boards.
  However, you will need to be able to decide for yourself when to
  override auto-reset.

* Caveat 2: Not every Arduino version will work.
  The Duemilanove and similar boards (like the Diavolino) work well, and
  instructions have been added for the Uno.
  Other versions may or may not be supported by the Arduino-ISP
  software.
  If you purchase this product, we presume that you can read the
  relevant documentation and self-determine whether or not this will
  integrate with your existing hardware.

