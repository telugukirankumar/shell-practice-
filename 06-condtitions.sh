#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then 
    echo "you don't have rights to run this script please switch to root previlges"
    exit 1
fi  

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "mysql installation failed"
    exit 1
else 
    echo "mysql installed successfully bro"
fi   