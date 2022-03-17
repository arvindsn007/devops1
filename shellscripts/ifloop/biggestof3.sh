#!/bin/bash
f1=$1
f2=$2
f3=$3

if [ $# -eq 3 ]; then
    if [ $f1 -eq $f2 ] && [ $f1 -eq $f3 ] && [ $f2 -eq $f3 ]; then
        echo "All Numbers are Equal"
    elif [ $f1 -gt $f2 ] && [ $f1 -gt $f3 ]; then
			echo "$f1 is greater"
	elif [ $f2 -gt $f3 ]; then
			echo "$f2 is greater"
	else
			echo "$f3 is greater"
	fi
else
	echo "Enter three numbers only"
fi
