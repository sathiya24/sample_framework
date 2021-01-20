#!/bin/sh

master=`git log master --format="%H" -n 3`
mybranch=`git log main --format="%H" -n 1`

if [ $master == $mybranch ]
then
   echo "yes they are same"
else
   echo "No not same"
fi