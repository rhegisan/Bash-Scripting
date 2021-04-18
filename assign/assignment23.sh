#!/usr/bin/env bash
 
echo "enter your age"
read age

prompt () {
local message="Hey $1 your age is $age and your are $(($age * 365 )) days old"
echo $message
}

msg=$(prompt $1)
echo "$msg"
