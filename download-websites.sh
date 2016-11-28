#!/bin/bash

echo -n "Enter url > "
read url
echo -n "Enter directory name > "
read directory
mkdir /home/himanshu/myfiles/tutorials/$directory
cd /home/himanshu/myfiles/tutorials/$directory
wget -m --convert-links --page-requisites --no-parent $url