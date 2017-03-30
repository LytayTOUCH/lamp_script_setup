#!/bin/bash

#--------------------------------------
# Update Server
#--------------------------------------
echo -e "---- Update Server ----"
sudo apt-get update -y
sudo apt-get upgrade -y

echo -e "--- Clean unused dependencies ---"
sudo apt-get autoremove -y
sudo apt-get clean -y
sudo apt-get remove -y

echo -e "--- Update completed ---"
