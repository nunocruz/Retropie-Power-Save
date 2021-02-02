# Retropie-Power-Save
A collection of scripts to allow for disabling and enabling components on your Raspberry pi which can help you save hundreds of milliamps and significantly extend the life of your battery.

# Goal
These scripts should be targeted specifically for the Raspberry Pi. Personally, I am using them on the Piboy DMG, but they should work for any RPI-based handheld.

# Instructions
## Automatic
For easy installation instructions, look at the file INSTALL (https://github.com/nunocruz/Retropie-Power-Save/blob/main/INSTALL) in this directory.

## Manual
Copy this whole folder to ~/RetroPie/retropiemenu/powersave to have a quick and easy method to turn off/on the components without interfering with your game list. 

![Image of the power save folder this script adds in RetroPie's EmulationStation Menu](https://raw.githubusercontent.com/nunocruz/Retropie-Power-Save/main/on-off-switch.png)

# The included scripts:

| Script Name               | What it does              |
| --- | --- |
|disable-usb-chip.sh        | Turn OFF USB/LAN chip         |
|enable-usb-chip.sh         | Turn ON USB/LAN chip          |
|disable-hdmi-output.sh     | Turn OFF HDMI output      |
|enable-hdmi-output.sh      | Turn ON HDMI output       |

# Contributing
If you are interested in making this repo better (this includes the documentation), submit a pull request at https://github.com/nunocruz/Retropie-Power-Save and we can work on getting it into the main branch. I'm open to contributions to better the scripts, implementation, or to add other more useful and convenient scripts.

# External links

## Source
The inspiration to make this project comes from https://github.com/brandflake11/Retropie-Airplane-Mode. A project that adds the functionality of enabling and disabling wifi and bluetooth (aka airplane mode) in the raspberry pi.
Retropie-Airplane-Mode aims to be installed as a menu option in the RetroPie system, and there are scripts that take care of that, which are replicated in this project too. But to note that the execution scripts, which will enable and disable the components, can also be use in Raspbian too.

## Article on power saving
The information for this project was gathered from https://learn.pi-supply.com/make/how-to-save-power-on-your-raspberry-pi/
