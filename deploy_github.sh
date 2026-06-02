#!/bin/sh
git init
git add .
git commit -m "Initial site"
git branch -M main
git remote add origin https://github.com/AIcurious1020/fasttracksolar.git
git push -u origin main
