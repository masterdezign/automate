#!/bin/sh

# Creates new haskell project
# Usage: hsproject.sh <project name>

if [ x${1} = "x" ]; then
    echo "Empty project name" 1>&2
fi

mkdir ${1}

SRC_DIR="${1}/src"
mkdir $SRC_DIR
echo "main :: IO()" >> ${SRC_DIR}/Main.hs
echo "main = do print \"Main\"" >> ${SRC_DIR}/Main.hs

TEST_DIR="${1}/testsuite"
mkdir ${TEST_DIR}
touch ${TEST_DIR}/runtests.sh
mkdir ${TEST_DIR}/tests

touch ${1}/README
touch ${1}/LICENSE
touch ${1}/INSTALL
touch ${1}/TODO
touch ${1}/AUTHORS

touch ${1}/Setup.hs

# git
echo "syntax:glob" >> ${1}/.gitignore
cd ${1}
git init
git add .
