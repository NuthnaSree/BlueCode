#!/bin/bash
#Script to create the user and set password
read -p "Enter the username : " name
if [[ -n $name ]]
then
    grep -w ^$name /etc/passwd>/dev/null
    if [ $? -eq 0 ]
    then 
        echo "User $name found in this system. Could not Create..exiting..."
    else 
        read -sp "Enter the password for user $name : " pass
        useradd $name
        echo "$name:$pass"|chpasswd
        echo -e "\nUser $name is created.."
     fi
else
    echo "Invalid User name... Try Again..."
fi
#end
