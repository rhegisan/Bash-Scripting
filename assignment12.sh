#!/usr/bin/env bash

echo "Enter number between 1 to 3"
read number

test=$number

if [[ $test -gt 0 ]] &&  [[ $test -lt 4 ]]
then
echo "appropriate"
else
echo "you have failed to follow the instructions"
fi
