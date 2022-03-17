#!/bin/bash

size=`df -h | awk -F " " '{print$5}' | sed -n "6p" | cut -d "%" -f1`
if [ $size -gt 85 ]; then
echo "disk size is full"
echo "percentage usage is $size"
else 
echo "disk size not full"
echo "disk size $size"
fi
