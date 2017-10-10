#!/bin/bash


cd ~/Dropbox/git/Methods/Assignments/

echo "# Methods-Assignments" >> README.md
git init
git add README.md
git commit -m "Wrote this on local repository"
git remote add origin https://github.com/ReddyJK/Methods-Assignments.git
git push -u origin master

cp -r ~/Dropbox/pri/Methods/Assignments/* ~/Dropbox/git/Methods/Assignments/
git add .
git commit -m "Add existing file"
git push -u origin master


