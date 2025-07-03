#!/usr/bin/env bash

echo "The path is $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ]
then
    echo "The editor variable is not set"
fi

PATH="/bob"
echo 