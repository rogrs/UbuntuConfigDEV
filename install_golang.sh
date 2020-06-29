#!/bin/bash
#https://tecadmin.net/install-go-on-ubuntu/
sudo apt-get update
sudo apt-get -y upgrade
cd /tmp
wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
sudo tar -xvf go1.11.linux-amd64.tar.gz
sudo mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/Projects/Proj1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
go version
go env



