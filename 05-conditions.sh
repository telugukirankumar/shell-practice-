#!/bin/bash
NUMBER1=$1
if [ $NUMBER1 -lt 10 ]; then
   echo "given number $NUMBER1 is less than 10"
elif [ $NUMBER1 -eq 10 ]; then
    echo "given number $NUMBER1 is equal to 10"
else
    echo "given number $NUMBER1 is grater than 10"
fi 

