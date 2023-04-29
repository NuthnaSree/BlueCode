#!/bin/bash
read -p "Enter the username : " name
grep -w ^$name /etc/passwd > /dev/null
if [ $? -eq 0 ]
then 
    echo "User $name found in this system. Could not Create..exiting..."
else 
    read -sp "Enter the password for user $name : " pass
    useradd $name
    echo "$name:$pass"|chpasswd
    echo -e "\nUser $name is created.."
fi
#end
