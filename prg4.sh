#!/bin/bash
echo "Your login name is $(logname)"
echo "Your pwd is `pwd`"
echo "The Server name is `hostname`"
echo "The Kernel version is : $(uname -r)"
echo "The RedHat Release is :"
cat /etc/redhat-release
