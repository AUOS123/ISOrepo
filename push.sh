#!/bin/bash

git pull

#go to x86_64 arch dir and exec updaterepo script
cd x86_64
sh updaterepo.sh

cd ..

#do the git push shenanigans
git add --all .

echo "type commit message:"
read input

git commit -m "$input"

echo "your commit is ready to push!"
