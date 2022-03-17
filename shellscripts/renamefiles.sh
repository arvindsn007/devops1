#!/bin/bash

find -type f -name "*.txt" > temp
while read line
do
	name=`echo $line | sed s/.txt//g`
	mv $line $name.sh 
done < temp
rm temp
