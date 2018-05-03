#!/bin/bash

#ip link add link eth0 address 28:D2:44:0D:F6:0C eth0.1 type macvlan &&
#ifconfig eth0.1 up 
ifconfig eth0.1


BRANCH=git branch
SERVER_URI="http://localhost:8700/step/clone?branch=${BRANCH}"

echo "Executando URI (GET): " ${SERVER_URI}
