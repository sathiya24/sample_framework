#!/bin/sh

my_branch=$(git rev-parse --abbrev-ref HEAD)
git checkout main
git pull
count=$(git rev-list --count $my_branch..main)
echo $my_branch $count
if [ $count -gt 0 ]; then
   echo "upto date"
else
   echo "not upto date"

fi
