#! /bin/bash

# directory is avaliable or not
read -p "enter your directory name:" dir_name
if [ -d $dir_name ] 
   then
   echo "$dir_name directory  is avaliable"
   else
   echo "$dir_name  directory is not avaliable"
fi   
