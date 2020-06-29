#!/bin/bash

curl -s "https://get.sdkman.io" | bash &&
source "$HOME/.sdkman/bin/sdkman-init.sh" &&
sdk selfupdate forces &&
sdk version 

sdk install gradle 

sdk install java

