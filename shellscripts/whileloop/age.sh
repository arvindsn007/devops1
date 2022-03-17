#!/bin/bash

echo "enter file name"
read n

while read line; do
age=`echo $line | cut -d " " -f3`
   if [ $age -gt 30 ]; then
   name=`echo $line | cut -d " " -f1`
   echo "$name"
   fi
done < $n
