#!/usr/bin/bash

echo -e "enter the filename \c"
read filename

#if [ -e $filename ] #for verify file exist
#if [ -d $filename ] #to check directory there

if [ -p $filename ]
then 
echo "file there"
else
echo "$filename file empty"
fi


