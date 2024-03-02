#!/bin/bash

directory=/notexist

if [ -d $directory ]
then
   echo $?
   echo " The directory $directory exists ."
else
   echo $?
   echo " The directory $directory doesnot exist ."
fi

echo " The exit code for this script run is:  $? "
