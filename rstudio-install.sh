#!/bin/bash

# installing R
# requires Rstudio download 
# deb 9 
# https://rstudio.com/products/rstudio/download/#download
sudo apt-get update -qq
sudo apt-get install -yy r-base r-base-dev

# RStudio
sudo apt-get install -yy gdebi-core
# use title of downloaded version
sudo gdebi rstudio-1.3.1056-amd64.deb

echo "all done!"