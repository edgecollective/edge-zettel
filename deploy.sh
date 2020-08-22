#!/bin/bash

git add *
git commit -m 'update'
git push
cp -r _site/* ../topics/
cd ../topics/
git add *	
git commit -m 'update'
git push
