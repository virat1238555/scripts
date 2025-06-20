#! /bin/bash
# how to create multiple users using while loop
read -p "enter how many users:" users
while [ $users -gt 0 ]
do
  echo "enter your username:" 
  read user_name
  useradd $user_name
  passwd $user_name

 users=$((users-1))
done 
