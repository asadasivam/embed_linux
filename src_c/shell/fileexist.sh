#! /usr/bin/bash

echo 'enter the name of the file'
read file_name

if [ -e $file_name ]
then
echo file exist
else
echo file not exist
fi
