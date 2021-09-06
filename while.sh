#!/bin/bash

var=19
while [ $var -lt 50 ]
do
	echo $var
	let var=var+3
done

echo "Finitto"
