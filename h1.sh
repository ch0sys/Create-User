#!/bin/bash
if [ "$1" ] || [ "$2" ]
then
useradd $1
echo $1:$2 | chpasswd -c MD5
fi
