#!/bin/bash

echo "Enter your name"
read -r name
echo "do you like audi mr.$name(yes/no)"
read -r audi
if [ $audi = yes ]; then
echo "hello $name ,thanks for coming 
welcome to the kingdom of WAKANADA"
elif [ $audi = no ]; then
echo "hello $name ,thanks for coming 
please get the fuck out of here "
fi
