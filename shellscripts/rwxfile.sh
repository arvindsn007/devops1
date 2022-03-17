#!/bin/bash
name=$1

if [ -f $name ]; then
 echo " $name is a file"
 if [ -r $name ]; then
echo "$name has read permission"
else 
echo " $name does not have read permission"
fi
 if [ -w $name ]; then
echo "$name has write permission"
else
echo "$name does not have write permission"
fi
 if [ -x $name ]; then
echo "$name has execute permission"
else
echo " $name does not have execute permission"
fi 
elif [ -d $name ];then
echo " $name is a directory "
else 
echo "file does not exist"
fi
