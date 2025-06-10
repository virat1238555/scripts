#! /bin/bash

#file is exist or not
read -p "enter your file name:" file_name
if [ -f $file_name ]
   then
   echo "filename is avaliable"
   
   else
   echo "filename is not avaliable"
fi   
