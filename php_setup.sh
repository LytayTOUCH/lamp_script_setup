#!/bin/bash

#--------------------------------------
# Update Server
#--------------------------------------
echo -e "---- Update Server ----"
sudo apt-get update -y
sudo apt-get upgrade -y
#--------------------------------------
# Install PHP7.0
#--------------------------------------
sudo apt-get install php7.0 php7.0-mysql libapache2-mod-php7.0 php7.0-mcrypt -y
