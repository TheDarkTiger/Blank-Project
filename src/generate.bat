@echo off

REM Set your folder here
set "TARGET=."

REM Choose your language here
REM set "LANGUAGE=C"
set "LANGUAGE=PYTHON"

REM Script starts here
cd %TARGET%

mkdir doc
mkdir res

type NUL >CODE_OF_CONDUCT.txt
type NUL >CONTRIBUTING.txt
type NUL >LICENSE.txt
type NUL >README.txt
type NUL >TODO.txt

if %LANGUAGE% == C (
    mkdir bin
    mkdir src
    type NUL >BUILD.txt
)

if %LANGUAGE% == PYTHON (
    echo # pip install -r requirements.txt >requirements.txt
)

git init
