#!/usr/bin/env bash

if [ -z "$1" ]
  then
    echo "Please supply a typescript file to execute"
    exit 1
fi

FILENAME=$PWD/$1
TS_FILENAME="$FILENAME.ts"
JS_FILENAME="$FILENAME.js"
cp $FILENAME $TS_FILENAME
tsc $TS_FILENAME
node --harmony $JS_FILENAME "$@"
rm $JS_FILENAME
rm $TS_FILENAME