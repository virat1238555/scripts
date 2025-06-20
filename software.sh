#! /bin/bash

read -p "enter your softwarename:" software
$software --version
if [ $? -eq 0 ]
then
echo "software is avaliable"
else
echo "software is not avaliable"
fi
