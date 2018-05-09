#!/bin/bash
version='4.6'

mkdir -p "$HOME/dev/gradle" &&
sudo chmod -R 777 "$HOME/dev/gradle" &&
cd "$HOME/dev/gradle" &&

wget https://services.gradle.org/distributions/gradle-${version}-all.zip &&
unzip -d "$HOME/dev/gradle" gradle-${version}-all.zip &&
rm gradle-${version}-all.zip 
