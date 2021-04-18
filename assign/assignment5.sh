#!/usr/bin/env bash

declare -i a=4+4
echo $?

b=$(rm lol.txt) 
echo $?

declare -i c=4-5
echo $?
