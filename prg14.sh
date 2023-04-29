#!/bin/bash
read -p "Enter the username : " name
grep -w ^$name /etc/passwd > /dev/null
if [ $? -eq 0 ]
then 
    echo "User exists..."
else 
    echo "User Doesn't Exits.."
fi
#end
