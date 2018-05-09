#!/bin/bash
slocal=`dirname $0`

sfilename=$HOME/profile
echo ${slocal}

echo ${sfilename}

pwd
cp profile  ${sfilename}
sudo sed -i '$ a source '${sfilename} ~/.bashrc
cat ~/.bashrc 
sudo source ~/.bashrc 
