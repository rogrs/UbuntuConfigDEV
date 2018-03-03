#!/bin/bash
#sudo apt-get install android-sdk -y &&
#export ANDROID_HOME="/usr/lib/android-sdk/"
#export PATH="${PATH}:${ANDROID_HOME}tools/:${ANDROID_HOME}platform-tools/"
sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils -y &&
sudo apt-get install cpu-checker -y &&
sudo apt-get install android-tools-adb -y &&
sudo apt-get install lib64stdc++6:i386 -y &&
sudo apt-get install mesa-utils -y &&



cd ~/Android/Sdk/emulator/lib64/libstdc++
mv libstdc++.so.6 libstdc++.so.6.bak
ln -s /usr/lib/x86_64-linux-gnu/libstdc++.so.6 libstdc++.so.6

echo $ANDROID_HOME
which android
tns
tns doctor

#https://docs.nativescript.org/tutorial/chapter-1#11-install-nativescript-and-configure-your-environment
