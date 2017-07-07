#!/bin/bash

sudo apt-get update &&
sudo apt-get upgrade -y &&

sudo apt-get install build-essential -y &&
sudo apt-get install cmake -y &&
sudo apt-get install pkg-config &&
#sudo apt-get install libpng12-0 libpng12-dev libpng++-dev libpng3
sudo apt-get install libpnglite-dev -y &&
sudo apt-get install zlib1g-dbg zlib1g zlib1g-dev -y &&
sudo apt-get install pngtools -y &&
#sudo apt-get install libtiff4-dev
#sudo apt-get install libtiff4
#sudo apt-get install libtiffxx0c2
sudo apt-get install libtiff-tools &&
sudo apt-get install libjpeg8 libjpeg8-dev libjpeg8-dbg libjpeg-progs -y &&
sudo apt-get install libav-tools -y &&
sudo apt-get install libavcodec-dev -y &&
#sudo apt-get install libavcodec52
#sudo apt-get install libavformat52
sudo apt-get install libavformat-dev -y &&
#sudo apt-get install libgstreamer0.10-0-dbg libgstreamer0.10-0 libgstreamer0.10-dev
sudo apt-get install libxine2-ffmpeg -y &&
#sudo apt-get install libxine-dev
sudo apt-get install libxine2-bin -y &&
sudo apt-get install libunicap2 -y &&
sudo apt-get install libunicap2-dev -y &&
sudo apt-get install libdc1394-22-dev libdc1394-22 libdc1394-utils -y &&
sudo apt-get install swig -y &&
sudo apt-get install libv4l-0 libv4l-dev -y &&
sudo apt-get install python-numpy -y &&
sudo apt-get install libpython2.7 python-dev python2.7-dev -y &&
sudo apt-get install libgtk2.0-dev pkg-config -y &&
git clone https://github.com/opencv/opencv.git
