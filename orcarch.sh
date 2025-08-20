#!/usr/bin/bash
# Update live Arch derivates and install Orca in it

sudo pacman -Syy
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm orca speech-dispatcher espeak-ng
espeak-ng "Installation complete! Now, press Alt+F2 and type Orca plus enter to run it"
