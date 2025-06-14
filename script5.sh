#! /bin/bash

read -p "enter your username:" user_name
if [ -u  $user_name ]
   then
   echo "$user_name user is avaliable"
   else 
   echo "$user_name user is not avaliable"
fi   
