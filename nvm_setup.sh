#!/bin/bash

#-----------------------------------------
#Install NVM for nodejs package manager
#-----------------------------------------
echo -e "---- Install NVM for Nodejs Package Manager Into Server ----"
NVM_VERSION="v0.33.1"
curl -o- https://raw.githubusercontent.com/creationix/nvm/$NVM_VERSION/install.sh | bash
source ~/.profile
echo -e "---- Install NodeJS and IOJS Into NVM ----"
. ~/.nvm/nvm.sh
nvm install stable
echo -e "---- Set NodeJS as Default Framework ----"
nvm alias default stable
nvm use default
source ~/.bashrc
echo -e "--- NVM installation completed ---"
