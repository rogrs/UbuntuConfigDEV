#!/bin/bash
smaven='3.5.3'

mkdir -p "$HOME/dev/maven" &&
sudo chmod -R 777 "$HOME/dev/maven" &&
cd "$HOME/dev/maven" &&

wget http://ftp.unicamp.br/pub/apache/maven/maven-3/${smaven}/binaries/apache-maven-${smaven}-bin.tar.gz &&
tar -xzvf apache-maven-${smaven}-bin.tar.gz &&
rm apache-maven-${smaven}-bin.tar.gz &&
sudo chmod -R 777 "$HOME/dev/maven/apache-maven-${smaven}" &&s


mvn -version
