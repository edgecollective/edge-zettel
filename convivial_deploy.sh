#!/bin/bash

git add *
git commit -m 'update'
git push
cp -r _site/* ../convivial-tech.github.io/
cd ../convivial-tech.github.io/
git add *	
git commit -m 'update'
git push
