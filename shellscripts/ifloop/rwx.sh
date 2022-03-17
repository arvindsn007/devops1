#!/bin/bash
echo "enter the file name"
read n
if [ -f $n ]; then
echo "$n is a file"
  if [ -r $n ]; then
  echo "$n has read permission"
  else 
  echo "$n doesnot have read permission"
  fi
    if [ -w $n ]; then
    echo "$n has write permission"
    else 
    echo "$n doesnot have write permission" 
    fi
        if [ -x $n ]; then
        echo "$n has excecute permission"
        else 
        echo "$n doesnot have excecute permission"
        fi
elif [ -d $n ]; then
echo "$n is a directory"
else 
echo "file does not exist"
fi
