# PROJECT-27
Which was a Telemetering transmitter from the 1964 era book **103 Simple Transistor Projects**, by Tom Knitel  I grew up with this book.  This was one of my bucket-list projects. Although I am *not exactly sure* how I planned to send this device aloft.  I do remember trying to build it up with a CB radio crystal and a few random transistors ( it never oscillated) and some vague idea of 20 or so toy helium balloons in a laundry bag! Informaton is not transmitted digitally from this device either.  The RF is AM modulated and the frequency of the modulation is controlled by a thermistor.  Of course, this would need to be calibrated. 

![PROJECT-27](https://github.com/b-wave/PROJECT-27/blob/main/PROJECT27/PROJECT27_MKIII/BMP/103_Logo.bmp)

103 Projects!

I created two versions, MKI and MKIII are functional. The MK1 is pretty much a copy of the original version. The Mk3 may actually be legal to operate as a telemetering device on the current 27-MHz band. The MK3 is a modern version that also features the same simple Temperature-to-Frequency converter it also now includes a way to include altitude information encoded in the length of the strobe (Pulse modulated) and even a bright LED beacon attached to the strobe. (This circuit was based on Project #100) I thought I had some of the original Ge Transistors, but it turned out they were Si devices. I found the original transistors on - line but at a cost that did not make it practical to try or even risk these antique transistors to this experiment... Even buying the crystal was costly. I did find a solution for both.  

They are without any Germanium or PNP transistors. 

The files here are "modern" versions of the 103 Simple Transistor Projects Book. Basically, the first version was a simple crystal oscillator and a multivibrator circuit - just like teh original. The crystal was taken from a toy "27MHZ" remote controller. It turns out the frequency is in the ISM telemetry part of that band. The original project #27 goes into detail about the FCC requirements, in force in 1964. He even recommends the transmitter is inspected by a certified person to comply with the then requirements. I did a quick search of the FCC rules and found the mentioned sections are not even in existence. I did see the current requirements have differences are that more power is apparently now allowed - but - there is now a limit now on the length of time a "tone" can be transmitted. The original and MK1 transmit continuously so they would definitely not be legal. But of course, none of these transmitters are FCC type accepted for manufacture but for experimental purposes on the ISM band it should be OK.

![PROJECT-27](https://github.com/b-wave/PROJECT-27/blob/main/PROJECT27/PROJECT27_MKIII/BMP/PROJECT27_MK1_3d.jpg)
Modern version MK1

That's why the new Mk3 version.  It attempts to limit the time that the tone is transmitted and clean up the output to hopefully comply with the rules.  The original seems to rely on low power and the antenna length to limit the spurious emissions surely caused by a 3rd overtone crystal oscillator.  The timing circuit was implemented as another two-transistor multivibrator. Since it originally started life as a "Flashing beacon" in the same book -- I also added a high efficiency LED that produces a bright strobe beacon as well so it can be tracked and possibly help find it.  Since the strobes timing was arbitrarily set, I realized that that could be, in fact, controlled and a second channel of information could be transmitted by this pulse length.  I then constructed a 1960's technology version of an altimeter that is a simple sealed tube of air with a plunger attached to a slide potentiometer. I will add details of this device later. (Mk2 was a never completed high(er) power version)

![PROJECT-27](https://github.com/b-wave/PROJECT-27/blob/main/PROJECT27/PROJECT27_MKIII/BMP/PROJECT27_MKIII_3d.jpg)
Modern version MK3 (top)

The original was intended to powered only by 1.5V AA cell.  Three volts would actually be OK for FCC power output requirements. I think a modern LiPo would probably survive the extreme cold a balloon-borne sonde would encounter. There is now plenty of room for two cells as shown on the bottom view. Of course, weight is a prime consideration for balloon payloads as well so LiPo may be best.  

![PROJECT-27](https://github.com/b-wave/PROJECT-27/blob/main/PROJECT27/PROJECT27_MKIII/BMP/PROJECT27_MKIII_bottom.jpg)
Modern version MK3 (Bottom)





 
