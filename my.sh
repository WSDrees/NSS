#!/bin/bash
#This is a basic bash script.

#a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
#echo "The ping was $a"

#Working with numbers
#d=2
#e=$((d+2))
#echo $e
#((e++))
#echo $e
#((e--))
#echo $e
#echo
#((e+=5))
#echo $e
#((e*=3))
#echo $e
#((e/=3))
#echo $e
#((e-=5))
#echo $e

#f=$((1/3))
#echo $f

g=$(echo 1/3 | bc -l)
echo $g
