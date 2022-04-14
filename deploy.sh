#!/usr/bin/env sh

set -e

npm run build
 
cd dist

git init
git add -add
git commit -m 'New Deployment'
git push -f git@github.com:batrisyiasafri/20ftt1444-as3.git main:gh-pages

cd -