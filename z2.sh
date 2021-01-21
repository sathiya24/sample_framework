#!/bin/sh

my_branch=`git rev-parse --abbrev-ref HEAD`
git checkout main
git pull 
count=`git rev-list --count $test_branch..main`
echo $my_branch $count
if [ $count > $test_branch ] 
then 
   echo " not upto date"
else
   echo "upto date"

fi


