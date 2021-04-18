#!/usr/bin/env bash

echo "Enter your Firstname"
read fname

echo "Enter your Lastname"
read lname

echo "Enter your Age"
read age

echo "Hey $fname $lname your current age is $age"

let age=age+10
echo "Your age after 10 years will be $age" 
