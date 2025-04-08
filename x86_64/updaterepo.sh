#!/bin/bash

rm bridge_repo*

echo "repo_add"

repo-add -Rn bridge_repo.db.tar.gz *.pkg.tar.zst

sleep 10

echo "##############################"
echo "########repo updated!#########"
echo "##############################"
