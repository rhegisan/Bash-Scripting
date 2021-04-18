#!/usr/bin/env bash

gender () {
local arms=2
local legs=2
f="Female"
 if [[ $1 == $f ]] 
 then
    Female;
 else
    Male;
 fi
}
  Female() {
   echo "Female"
    }

  Male() {
   echo "Male"
  }

func=$(gender $1)
echo "$func"
