#!/bin/bash

USERID=$(id -u)
#echo "User ID is: $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root priveleges"
    
fi

sudo su -

dnf install git -y