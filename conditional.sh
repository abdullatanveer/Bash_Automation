#!/bin/bash

command=htop

if command -v    $command 
then
   echo " Coomand existes lets run it"
else
   echo " Command  $command doesnot exists"
          sudo apt update  &&  sudo apt -y install $command
fi

$command
