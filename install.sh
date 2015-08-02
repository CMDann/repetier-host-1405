#!bin/bash
# Example script to install one of the configurations while slicing an STL file

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

if [ $1 == "*.txt" ];then
   slic3r $1 --load ./src/1405.ini
else
   echo "Must supply STL"
fi
