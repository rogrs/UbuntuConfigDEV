#!/bin/bash
sudo apt-get update

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

sdk install gradle 3.5

#export PATH=$PATH:/opt/gradle/gradle-3.5/bin

#wget https://releases.hashicorp.com/terraform/0.9.6/terraform_0.9.6_linux_amd64.zip?_ga=2.149186230.1844337131.1495938088-418312942.1495938085

gradle -v
