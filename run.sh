#!/bin/bash

if [ $# -eq 0 ]; then
    rbg $HOME/Pictures > /dev/null 2>&1
else
    rbg "$1" > /dev/null 2>&1
fi
