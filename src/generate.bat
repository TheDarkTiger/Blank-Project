@echo off

set "TARGET=..\"

cd %TARGET%

mkdir bin
mkdir doc
mkdir src

type NUL >BUILD.txt
type NUL >CONTRIBUTE.txt
type NUL >LICENSE.txt
type NUL >README.txt
type NUL >TODO.txt

git init
