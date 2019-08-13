#!/bin/bash
if [$#==1];
then
git add $1
git commit -m
else
git add $1
git commit -m $2
fi
echo "Commit file $1 berhasil"
