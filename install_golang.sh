#!/bin/bash

sudo apt-get install golang-go -y &&
sudo add-apt-repository ppa:gophers/archive &&
sudo apt update &&
sudo apt-get install golang-1.9-go -y &&
go version
