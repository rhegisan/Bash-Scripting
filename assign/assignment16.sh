#!/usr/bin/env bash

i=1
while read line
do
echo "this is line no  $i : $line"
let i=i+1
done < hero.txt

#hero.txt
#hulk
#batman
#spiderman
#superman
