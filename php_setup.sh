#!/bin/bash

#--------------------------------------
# Update Server
#--------------------------------------
echo -e "---- Update Server ----"
sudo apt-get update -y
sudo apt-get upgrade -y
#--------------------------------------
# Install PHP7.2
#--------------------------------------
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php7.2
# sudo apt-get install php7.0 php7.0-curl php7.0-intl php7.0-xsl php7.0-mysql libapache2-mod-php7.0 php7.0-xml php7.0-zip php7.0-mcrypt -y