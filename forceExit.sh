#!/bin/bash

directory=/notexist
if [ -d $directory ]
then 
    echo " The directory $directory exists."
    exit 0
else
   echo " The directory $directory doesnot exists ."
   exit 199 

fi
echo " The exit code for this script is : $? "
echo " You didnot see that statement "
echo " You won't see that one either "
