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

#Writes everything ending in 303-
grep "303-" regex_practice.txt > phone_results.txt

#Finds all things from @geocities
grep "@geocities.com" regex_practice.txt > email_results.txt

#Takes the first command line expression and stores it
grep $1 > command_results.txt