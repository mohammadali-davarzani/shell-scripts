#!/bin/bash


kernel=$(uname -s)
if [ $kernel = 'Linux' ]
then
	echo "I'm happy"
	echo "we are on a linux system!"
else 
	echo "Oh :( what are you runnig there?"
fi
