#!/bin/sh

my_branch=`git rev-parse --abbrev-ref HEAD`
git checkout main
git pull 
count=`git rev-list --count $main..test_branch`
echo $my_branch $count
if [ $count > $0 ] 
then 
   echo " not upto date"
else
   echo "upto date"
   
fi

