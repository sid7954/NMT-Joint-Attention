#!/bin/bash

for filename in ~/Desktop/tem/*.json; do
    cp $filename .
    git add .
    git commit -m "Added file $filename to NMT Joint Attention"
    GIT_COMMITTER_DATE="Tue 4 Sep 2018 20:19:19 BST" git commit --amend --no-edit --date "Tue 4 Sep 2018 20:19:19 BST"
done
git push origin master