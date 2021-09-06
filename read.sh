#!/bin/bash

echo "chand shodi?"
read SCORE

echo "ok pas" $SCORE "shodi"

if [ $SCORE -gt 20 ]
then
	echo "Dorooghgoo!"
else 
	echo "eyval khobeh , cher ke na!"
fi

echo $SCORE > akharin_nomreh.log

