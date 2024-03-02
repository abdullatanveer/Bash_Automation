#!/bin/bash

package=htop

sudo apt install  $package >> package_install_results.log

if [ $? -eq 0 ]
then
    echo "The installation of pacakge is successfull."
    echo " The new command is available here:"
    which $package
else
     echo "$package  Pakge failed to install " >> package_install_failure.log
fi
