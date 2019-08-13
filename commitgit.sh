#!/bin/bash
if [ $# -eq 1 ];
then
git add $1
git commit $1
else
git add $1
git commit -m $2
fi
echo "Commit file $1 berhasil, dude!"
