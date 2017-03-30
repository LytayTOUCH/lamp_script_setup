#!/bin/bash

#--------------------------------------
# Update Server
#--------------------------------------
echo -e "---- Update Server ----"
sudo apt-get update -y
sudo apt-get upgrade -y
#--------------------------------------
# Install Apache2
#--------------------------------------
sudo apt-get install apache2 -y
