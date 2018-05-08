#!/bin/bash
version='3.5.3'

mkdir -p "$HOME/dev/maven" &&
sudo chmod -R 777 "$HOME/dev/maven" &&
cd "$HOME/dev/maven" &&

wget http://ftp.unicamp.br/pub/apache/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz &&
tar -xzvf apache-maven-${version}-bin.tar.gz &&
rm apache-maven-${version}-bin.tar.gz &&
sudo chmod -R 777 "$HOME/dev/maven/apache-maven-${version}" &&s


mvn -version
