
#!/usr/bin/env bash

first=1
second=2
third=3

sum=$(($first + $second))
echo $sum

mul= expr $first + $second \* $third
echo $mul

echo $(($(($first + $second)) * $third)) 
 
