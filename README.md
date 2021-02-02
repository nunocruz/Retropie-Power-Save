# Retropie-Power-Save
A collection of scripts to allow for disabling and enabling components on your Raspberry pi which can help you save hundreds of milliamps and significantly extend the life of your battery.

# Goal
These scripts should be targeted specifically for the Raspberry Pi. Personally, I am using them on the Piboy DMG, but they should work for any RPI-based handheld.

# Instructions
Copy this whole folder to ~/RetroPie/retropiemenu/powersave to have a quick and easy method to turn off/on the components without interfering with your game list. 

![Image of the power save folder this script adds in RetroPie's EmulationStation Menu](https://raw.githubusercontent.com/nunocruz/Retropie-Power-Save/main/on-off-switch.png)


For easy installation instructions, look at the file INSTALL (https://github.com/nunocruz/Retropie-Power-Save/blob/main/INSTALL) in ) in this directory.

# The included scripts:

| Script Name               | What it does              |
| --- | --- |
|disable-usb-chip.sh        | Turn OFF USB chip         |
|enable-usb-chip.sh         | Turn ON USB chip          |
|disable-hdmi-output.sh     | Turn OFF HDMI output      |
|enable-hdmi-output.sh      | Turn ON HDMI output       |

# Contributing
If you are interested in making this repo better (this includes the documentation), submit a pull request at (REPO URL) and we can work on getting it into the main branch. I'm open to contributions to better the scripts, implementation, or to add other more useful and convenient scripts.

#External links
The information for this project was gathered from https://learn.pi-supply.com/make/how-to-save-power-on-your-raspberry-pi/#switch-off-usb-lan-ic