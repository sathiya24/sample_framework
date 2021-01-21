#!/bin/sh

#x=`git rev-parse --abbrev-ref HEAD`
#git checkout main
#it pull
#count=`git rev-list --count $x..main`
#echo $x $count
#if [ $count > 0 ] 
#then
 #   echo "upto date"
#lse
 #   echo "not upto date"
#fi
NAME="Bob"

#if [ "$NAME" == "Brad" ]
#then
#echo "your name is Brad"
#elif [ "$NAME" == "jack" ]
#then 
#echo "your name is jack"
#fi


#FILE CONDITIONS
FILE="test.txt"
if [ -e "$FILE" ]
then 
echo "$FILE exists"
else
echo "$FILE does not exists"
fi