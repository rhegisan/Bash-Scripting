#!/usr/bin/env bash

echo "1.Jan"
echo "2.Feb"
echo "3.Mar"

echo "choose any of the number"
read word

if [[ $word -gt 0 ]] && [[ $word -lt 4 ]]
then
 case "$word" in
  "1") echo "january"
  ;;
 "2") echo "february"
  ;;
 "3") echo "March"
  ;;
 esac
else
echo "Your choice is out of scope"
fi
