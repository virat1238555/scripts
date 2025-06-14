#! /bin/bash
read -p "enter your id:" user_id
if [ $user_id -eq 0 ]
   then
       echo "you are root user"
elif [ $user_id -eq 1000 ]
     then
         echo "you are ec2 user"
 else 
    echo "you are normal user"
fi
