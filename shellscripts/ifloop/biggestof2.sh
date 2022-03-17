#!/bin/bash

echo enter 2 numbers 
read m n
if [ $m -eq $n ]; then
echo "2 numbers are equal enter 2 different numbers"
elif [ $m -gt $n ]; then
echo "$m is the biggest "
else 
echo "$n is the biggest"
fi
