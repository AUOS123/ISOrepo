#!/bin/bash

rm ISOrepo*

echo "repo_add"

repo-add -Rn ISOrepo.db.tar.gz *.pkg.tar.zst

sleep 10

echo "##############################"
echo "########repo updated!#########"
echo "##############################"
