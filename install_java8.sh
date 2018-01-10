#!/bin/bash

echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/java &&
sudo apt-get update &&
echo -ne '\n' | sudo apt-get install oracle-java8-installer -y
