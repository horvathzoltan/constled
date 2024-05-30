#!/bin/bash
echo "# constled" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:horvathzoltan/constled.git
git push -u origin main
