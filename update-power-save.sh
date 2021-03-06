#!/bin/bash
    # Original scripts by Brandon Hale, adapted by Nuno Cruz

    # This script was slightly altered from the original one by Brandon Hale, in order to
    # accommodate for the folder structure in this repo.

    # DISCLAIMER: The Piboy DMG is made by ExperimentalPi. The authors of this script is not affiliated and does not own ExperimentalPi or the Piboy DMG. They are properties of their respective owners.

    # This is the power-save scripts update/install script.
    # This will look to see if you have the power-save scripts installed, and do it for you automatically.
    # It also doubles as an updater, so you can just run this from the emulationstation menu and it will update the scripts seamlessly for you.

    # RPS stands for Retropie-power-save

RPS_DIR=~/RetroPie/retropiemenu/powersave

RPS_INSTALL() {
git clone https://github.com/nunocruz/Retropie-Power-Save.git ~/RetroPie/retropiemenu/powersave
chmod +x ~/RetroPie/retropiemenu/powersave/.install-to-games-list.sh
~/RetroPie/retropiemenu/powersave/.install-to-games-list.sh
}

RPS_UPDATE() {
git -C ~/RetroPie/retropiemenu/powersave pull
}
   
## Install logic. Only installs if installation is not found.
if [ -d $RPS_DIR ]
then
    echo RetroPie-Power-Save is already installed!
else
    echo RetroPie-Power-Save not installed. Installing now...
    RPS_INSTALL
    echo "Check under Retropie > Settings > Power Save to try them out"
fi

## Update Logic. Only updates if installation is found.
if [ -d $RPS_DIR ]
then
    echo "Updating Retropie-Power-Save scripts."
    RPS_UPDATE
    echo "Update done."
fi
