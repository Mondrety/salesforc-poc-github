#!/bin/bash

project_url=$(echo $CI_PROJECT_URL | sed 's/https:\/\///')
git remote set-url origin https://oauth2:$GITLAB_ACCESS_TOKEN@$project_url

git config user.name "Venkata Babi"
git config user.email "venkatababi.mondrety@ba.com"

git status
git add .
git commit -a
git fetch
git status

git checkout branch1
git log --no-merges --exit-code origin/demo ^HEAD || git merge --no-ff remotes/origin/demo
git push origin branch1

git checkout branch2
git log --no-merges --exit-code origin/demo ^HEAD || git merge --no-ff remotes/origin/demo
git push origin branch2
