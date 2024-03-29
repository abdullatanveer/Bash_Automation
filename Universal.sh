#!/bin/bash

release_file=/etc/os-release

if grep  -q "Arch" $release_file
then 
   # The host is running on Arch ,run update command
   sudo pacman -$yu
fi

if  grep -q "Ubuntu" $release_file || grep -q "Debian" $release_file
then 
   # The host is based on Ubuntu or Debian
  sudo apt update
  sudo apt dist-upgrade
fi
