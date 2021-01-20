#!/bin/sh

x=`git rev-parse --abbrev-ref HEAD`
git checkout main
git pull
count=`git rev-list --count $x..main`
echo $x $count
if [ $count > 0 ] 
then
    echo "not upto date"
else
    echo "upto date"
fi