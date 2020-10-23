#! /bin/bash

#if statement using shell scripting

no=10

if [ $no -lt 10 ] #indentation is needed
then
 echo "good"
else
 echo "bad"
fi

word="sadas"

if [ $word == "sadas" ]
then 
	echo I am good
else
	echo" I am not good. someone else"
fi
