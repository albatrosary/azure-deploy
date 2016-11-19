#!/bin/sh

rm -rf ../AzureDeploy.dist 
mkdir ../AzureDeploy.dist
cp -r ./dist/* ../AzureDeploy.dist

cd AzureDeploy.dist
git init
git commit -m "deploy"
git remote add origin git@github.com:albatrosary/AzureDeploy.git
git checkout -b deploy
git push origin :deploy
git push origin deploy
