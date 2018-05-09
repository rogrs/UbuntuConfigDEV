#!/bin/bash
sudo apt-get install software-properties-common -y &&
echo -ne '\n' | sudo add-apt-repository ppa:george-edison55/cmake-3.x &&
sudo apt-get update &&
sudo apt-get install cmake &&
sudo apt-get install build-essential -y &&
sudo apt-get install checkinstall -y &&
sudo apt install libopencv-dev -y &&
sudo apt install tesseract-ocr -y
