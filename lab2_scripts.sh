#!/bin/bash
# Authors : Alex Southard
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter something:"
read something
echo "Enter file name:"
read filename
grep something filename

#Counts anything with 3 digit, a dash, 3 digits, a dash, and 4 digits
grep -c '[0-9]\{3\}[-][0-9]\{3\}[-][0-9]\{4\}' regex_practice.txt

#Counts the number of @ signs to find all emails
grep -c '[@]' regex_practice.txt

grep -l '[3][0][3]' regex_practice.txt

grep -c '*[@]*[.com]' regex_practice.txt