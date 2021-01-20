#!/bin/sh
git branch
git add w_gitsync.sh
git checkout main
git pull
git rev-list --count test_branch..main
if [ $test_branch > $main ] 
then
    echo "not upto date"
else
    echo "upto date"
fi