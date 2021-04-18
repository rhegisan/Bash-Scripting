#!/usr/bin/env bash
trap 'echo Please enter q to quit' 2 20
while true
do
clear
echo "++++++++++++++++++++++"
echo "-------- MENU --------"
echo "++++++++++++++++++++++"
echo "Enter 1"
echo "Enter 2"
echo "Enter 3"
echo "Enter q to quit"
echo "Make your choice"
read c

case $c in
1)  ;;
2)  ;;
3)  ;;
q) exit
esac
done
