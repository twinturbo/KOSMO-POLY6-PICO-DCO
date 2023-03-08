# Raspberry Pi Pico Polyphonic DCO - In LMNC Kosmo Format

The credit forthe desigin and code goes to the original Project by Jan Knipper AKA PolyKit[PolyKit DCO](https://github.com/polykit/pico-dco)

DRAFT....
This repository contains source code, schematics and PCBs for a digitally controlled oscillator (DCO) with up to 6 voices which are driven by a Raspberry Pi Pico. It uses PIO to generate a highly accurate frequency which is controlled by USB or serial MIDI. The analog oscillator part is based on the Juno 106 and generates sawtooth and square wave signal with a 10Vpp amplitude. Amplitude compensation is done by a smoothed PWM signal coming from the Pico.

This version is a re-design of PolyKit's Pico DCO to fit into the "Look Mum No Computer" "Kosmo Format".

## Key features

- Digitally controlled analog oscillator using a Raspberry Pi Pico
- Up to six voices
- Voice stacking             ------ [ requires sub control board ] See > Not Done
- Detuning of voices         ------ [ requires sub control board ] See > Not Done
- Frequency modulation (FM)  ------ [ requires sub control board ] See > Not Done
- Separate gate signal 
- DIN MIDI serial input
- USB MIDI input
- MIDI pitch bend
- Portamento with adjustable speed
- Kosmo Format with Normaled Jack Break Out board ( not needed if plugging staight into the ADSR ) ----- [ See > Not Done Yet ]
- Voltage and Midi telltale LED's
- Power pass through for sub modules.

Presnet Links to PK's Pages
This is how it sounds: [Ramp sample](https://soundcloud.com/polykit/pico-dco-ramp) [Pulse sample](https://soundcloud.com/polykit/pico-dco-pulse) [Polyphonic sample](https://soundcloud.com/polykit/pico-dco-polyphonic)

This will form part of a polyphonic synthesizer, see Jans version https://www.youtube.com/watch?v=vj-DSh6yfM0 and https://www.youtube.com/watch?v=go1mErOdtsU

## Schematics and PCB

![Kosmo DCO Master PCB ](/Documentation/master-pcb-V0.1.0.png)

![Kosmo DCO Master Front Panel ](/Documentation/master-fp-V0.1.0.png)
![Kosmo DCO Jack PCB ](/Documentation/jack-pcb-V0.1.0.png)
![Kosmo DCO Jack Front Panle ](/Documentation/jack-fp-V0.1.0.png)


Gerber files for the PCB can be found [here](HARDWARE\PCB-PRINTS).
 There are four files to pprint. 
 
## Installation on the paspbery Pi Pico (simple)

Press `BOOTSEL` button on the Pico while powering it with USB. Copy file `build/pico-dco.uf2` onto the USB mass storage device.

## Usage

After installing the Pico should register as USB MIDI device. Alternatively serial MIDI input is available. The DCO listens to note on/note off messages on MIDI channel 1. Pitch bend is also supported. Portamento can be enabled by MIDI CC message #65, portamento time can be adjusted by CC message #5.

## Detuning, stacking and FM

The build-in analog-to-digital converter can be used to modulate these parameters. You can add an external control voltage (0-3.3V) to that input pins. These features can be disabled by commenting (`//`) the following lines:

```
#define USE_ADC_STACK_VOICES // gpio 28 (adc 2)
#define USE_ADC_DETUNE       // gpio 27 (adc 1)
#define USE_ADC_FM           // gpio 26 (adc 0)
```

## References
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
