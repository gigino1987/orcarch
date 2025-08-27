#!/usr/bin/bash
# Update live Arch derivates and install Orca in it

sudo pacman -Syy
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm orca speech-dispatcher espeak-ng
if test -f /usr/bin/orca then
espeak-ng "Installation complete! To run Orca press Alt+Super+S or press Alt+F2 and type Orca then press enter."
fi

if ! test -f /usr/bin/orca
espeak-ng "Sorry, some errors occurred, Orca doesn't installed. Please try again."
fi