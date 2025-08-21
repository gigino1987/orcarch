## Orcarch, a simple script that's help blind user to install Orca in Arch derivative distros  
  
## Introduction  
I'm a blind Linux user and many times, when I try distros, Orca isn't installed, especially on Arch based distros such as Cachyos, Manjaro, Endeavouros etc.  
In some case I wrote to developers for require them Orca integration in their distro, but isn't always possible or can be a problem.  
For partially solve this problem I wrote a simple bash script that provides to install Orca in live session, in this case it's work in Arch derivate distros such as Endeavouros or Cachyos.  
Note: if you aven't help of person with normal sight you must have a good knowledge of your pc, especially during boot, and desktop that you would try.  
For example, on KDE you can open terminal with Ctrl+Alt+T.  
Another tip can be up and down volume with related keys to obtain sound feedback.  
If you earn sound it means that live is completely loaded.  
## Requirements  
For try this script you must have:  
- a wired connection (WiFi might be impossible). If you have an Android device you can use  it in tetering USB mode, I suggest to don't use mobile data if you haven't a flat fee.  
- A device such as USB pendrive that contains your live distro.  
For prepare your USB device read the online tutorials for your platform.  
## Download and run script  
After you prepared the device restart pc, then boot it. Note: on UEFI systems you might can have problems with secure boot and probably it must disabled.  
When booted succesfully you press Enter two times and wait loading system.  
After downloaded it, open terminal and give follow commands (press enter to confirm):  
git clone https://github.com/gigino1987/orcarch.git  
cd Orcarch  
chmod +x orcarch.sh  
./orcarch.sh  
Now, script provides to update all system packages and install orca and other components such as speech-dispatcher and espeak-ng need from it.  
If all is correct, a voice announce that installation is complete and can run Orca by pressing Alt+F2 and typing Orca plus enter.  
Note: update system is important because if you try a live in a date that's large since live is released the not updated packages can be generate problems.  
Now you can explore live and install it launching Calamares that in last times has become usable with Orca without particular procedures.  
  
Enjoy!