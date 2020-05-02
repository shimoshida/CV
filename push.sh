#!/bin/sh

git clone https://github.com/shimoshida/CV.git
cd CV
git checkout pdf
rm -rf ./*
cp ../resume.pdf ./
git add .
git commit -m "Update pdf"
git push origin pdf
