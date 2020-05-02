#!/bin/sh

git config --global user.email "8169618+shimoshida@users.noreply.github.com"
git config --global user.name "moshida"

git clone https://github.com/shimoshida/CV.git
cd CV
git checkout pdf
rm -rf ./*
cp ../resume.pdf ./
git add .
git commit -m "Update pdf"
git push origin pdf
