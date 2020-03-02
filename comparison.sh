#!/bin/sh
echo "Enter the first number"
read x
echo "Enter the second number"
read y
if [ $x -eq $y ]
then
echo "equal"
elif [ $x -gt $y ]
then 
echo  "$x greater than $y" 
else
echo  "$y greater than $x" 
fi
