# KOSMO-POLY6-PICO-DCO 
This repository contains KICAD Schematics, PCB and front panel to build a 6 voice Raspberry Pi Pico Based Digitaly Controlled Oscilator for the "Polykit" Inspired 6 Channel Synth in Kosmo Format [Look Mum No Computer LMNK]. The credit for the desigin and code goes to the original Project by Jan Knipper AKA PolyKit [PolyKit DCO](https://github.com/polykit/pico-dco)

This project requires a Raspbery Pi Pico MCU.

## About KOSMO-POLY6
The [POLY6](https://github.com/twinturbo/KOSMO-POLY6) GIT contains the details of the porject as a whole, this is one module.

Other modules in the line up are

- KOSMO-POLY6-PICO-DCO - Complete [ DCO ](https://github.com/twinturbo/KOSMO-POLY6-PICO-DCO)
- KOSMO-POLY6-DRUID-DCO -(TBD).
- KOSMO-POLY6-JACKS - Complete. [ JACKS ](https://github.com/twinturbo/KOSMO-POLY6-JACKS)
- KOSMO-POLY6-MIX - In design.
- KOSMO-POLY6-ADSR - In Production with JLCPCB.
- KOSMO-POLY6-VCA - In design.
- KOSMO-POLY6-CONTROLS - (TBD).
- KOSMO-POLY6 Filter - (TBD).
- KOSMO-POLY6-PG Programmer - (TBD)
- KOSMO-POLY6-MetricST-Front-Panel - (TBD)

# KOSMO-POLY6-PICO-DCO Details

The DCO utilises a Raspbery PI Pico using it's PWM Pins to generate a highly accurate frequency and gate signals. It can be controlled by USB MIDI or Standard 5 Pin serial MIDI. The analog oscillator part is based on the Juno 106 and generates sawtooth and square wave signal with a 10Vpp amplitude. Amplitude compensation is done by a smoothed PWM signal coming from the Pico.

## Key features

- Digitally controlled analog oscillator using a Raspberry Pi Pico
- Up to six voices
- Voice stacking             ------ [ requires sub control board ] See > Not Done
- Detuning of voices         ------ [ requires sub control board ] See > Not Done
- Frequency modulation (FM)  ------ [ requires sub control board ] See > Not Done
- Separate gate signal 
- DIN MIDI serial input
- USB MIDI input
- MIDI pitch bend (Via MIDI CC )
- Portamento with adjustable speed ( Via MIDI CC )
- Voltage and Midi telltale LED's
- Power pass through for sub modules.

## How does Jan's Sound & Look
These are examples of how the originator Jan Knipper's sound.
This is how it sounds: 

- [Ramp sample](https://soundcloud.com/polykit/pico-dco-ramp) 
- [Pulse sample](https://soundcloud.com/polykit/pico-dco-pulse) 
- [Polyphonic sample](https://soundcloud.com/polykit/pico-dco-polyphonic)

And in use with Jan 
- Youtube[Tube](https://www.youtube.com/watch?v=vj-DSh6yfM0)
- Youtube[Tube](https://www.youtube.com/watch?v=go1mErOdtsU)

## Schematics and PCB
Schematics in Kicad format can be found for the PCB and Front Panel

[MAIN-BOARD](HARDWARE/MAIN-BOARD) 
[MAIN-BOARD](HARDWARE/FRONT_PANEL) 

Gerber files for the PCB and front panel can be found [here](HARDWARE\PCB-PRINTS).
 

## Pictures 
![KOSMO-POLY6-PICO SCHEMATIC ](/Documentation/schematic-V0.1.1.png)
![KOSMO-POLY6-PICO PCB ](/Documentation/PCB-V0.1.1.png)
![KOSMO-POLY6-PICO Front Panel ](/Documentation/master-fp-V0.1.0.png)
![Kosmo-POLY6-PICO IO](/Documentation/IO-Notes.png)

## Installation on the paspbery Pi Pico (simple)
The software has been written in C++ and compiled into a uf2 format for the PICO, 

Two files are provided in the software/build folder along with the source code in the software folder

### Disabled Options
pico-dco-optdisab.uf2 is built with the options for FM, STACK and Detune disabled. This is ideal if you don't have these inputs connected.

//#define USE_ADC_STACK_VOICES // gpio 28 (adc 2)

//#define USE_ADC_DETUNE       // gpio 27 (adc 1)

//#define USE_ADC_FM           // gpio 26 (adc 0)

### Enabled Options
pico-dco-options.uf2 has the above options enabled.

#define USE_ADC_STACK_VOICES // gpio 28 (adc 2)

#define USE_ADC_DETUNE       // gpio 27 (adc 1)

#define USE_ADC_FM           // gpio 26 (adc 0)



### Writing to the MCU.

You will need the file on your computer, and whilst plugging in the PICO to USB hold the `BOOTSEL` button. 

The computer should recognise it as a Mass storage device, Copy desired UF2 file  onto the USB mass storage device. The PICO will reboot into operating mode. Note that if you run the bootsel again the file will not be there, it's not possible to confirm the upload.

## Usage

After building the module and installing the Pico should register as USB MIDI device. Alternatively serial MIDI input is available. The DCO listens to note on/note off messages on MIDI channel 1. Pitch bend is also supported. Portamento can be enabled by MIDI CC message #65, portamento time can be adjusted by CC message #5.

MIDI Device in Cakewalk
![Kosmo-POLY6-PICO IO](/Documentation/MIDICAKE.png)

The 6 notes play all the time, hence there is a need for an ADSR and VCA to close the note off. Each new note played replaces the oldest in the group in a cyclic fashion.


## Detuning, stacking and FM

The built-in analog-to-digital converter can be used to modulate these parameters. You can add an external control voltage (0-3.3V) to that input pins. These features can be disabled by commenting (`//`) the following lines:

As mentioned above, these are not implemented in hardware on this module but a seperate control module needs to be built. 

#define USE_ADC_STACK_VOICES // gpio 28 (adc 2)

#define USE_ADC_DETUNE       // gpio 27 (adc 1)

#define USE_ADC_FM           // gpio 26 (adc 0)

Hardware wise the FM needs to be biased at 1.675v for zero input , the notes on this can be found in the source code **loop void adc_task()**

## Quirks

Initialy the voices will be floating on startup, which if directly outputed ( not through an ADSR/VCA ) may present as noise, as each of the voices is initialised by a key press the noise will go away. 

# References
The Original 
https://github.com/polykit/pico-dco

https://blog.thea.codes/the-design-of-the-juno-dco/

https://electricdruid.net/roland-juno-dcos/

https://www.youtube.com/watch?v=yYnQYF_Xa8g

https://github.com/raspberrypi/pico-examples/tree/master/pio/pwm

https://github.com/raspberrypi/pico-examples/tree/master/pio/pio_blink

https://github.com/raspberrypi/pico-examples/tree/master/pwm/hello_pwm

https://qiita.com/jamjam/items/f2fdd5c072ff348fd809

https://github.com/infovore/pico-example-midi

https://learn.sparkfun.com/tutorials/midi-tutorial/all

http://www.music-software-development.com/midi-tutorial.html

http://midi.teragonaudio.com/tech/midispec/run.htm
