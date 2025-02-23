# Aplx6 (rev2)

![Top View](https://i.imgur.com/92KlXaz.jpeg) 
An updated encoder version, implementing music, browser and document shortcuts. Designed to be assembled as a sandwich with a blank PCB, using M2.5 screws and spacers, your choice of MX- or Alps-compatible switches, and 1N4148 diodes.
## New features
* Encoder (with push button for cycling layers)
* Oled display for some fancy logos
* More layers

## New Layout  
|Default|Layer|(0)|
|--|--|--|
| Mute|Play|Fn & Vol +/-|
|Prev|Stop|Next|

<br />

| Fn |Layer|(1)
|--|--|--|
|Home|PgUp|Cursor|
|End|PgDown|Ins

<br />

| Fn |Layer|(2)
|--|--|--|
|Calc|MyPc|Brightness|
|Copy|Cut|Paste

## Firmware
Aplx6 uses [QMK Firmware](https://qmk.fm/)  
 
Make example for this keyboard (after setting up your build environment):

     make aplyard/aplx6/rev2:default

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

## Info
* Keyboard Maintainer: [Aplyard](https://github.com/Aplyard)
* Hardware Supported: Aplx6 rev2 PCB, Pro Micro (ATmega32U4)
* Hardware Availability: [GitHub](https://github.com/Aplyard/Aplx6-rev2)

---  

****Designed in**:**  
[KiCad](https://github.com/KiCad)  

**Components Footprints & Libraries :**  
[MX_Alps_Hybrid](https://github.com/tyetye/MX_Alps_Hybrid.pretty)  
[keebs.pretty](https://github.com/egladman/keebs.pretty)  
[keyboard_parts.pretty
](https://github.com/tmk/keyboard_parts.pretty)  
[ProMicro KiCad](https://github.com/Biacco42/ProMicroKiCad) 

**Usefull Links:**  
[Qmk Online Configurator](https://config.qmk.fm/#)  
[Keyboard Layout Editor](http://www.keyboard-layout-editor.com/#/)   
[Keyboard Plate & Case Builder](http://builder.swillkb.com/)

---   