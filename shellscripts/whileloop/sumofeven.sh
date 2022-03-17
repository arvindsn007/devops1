#!/bin/bash

echo "enter the value of n"
read n
i=2
sum=0

while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo "sum of even numbers is $sum"

