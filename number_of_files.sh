#!/bin/bash

dir='/home/mohammadali/Desktop/'
num=$(ls -1 $dir | wc -l)
#echo $num

disk=$(du -hs $dir)
#echo $disk

echo $num $disk | mail -s "Desktop usage" moa.davarzani@gmail.com
