#!/bin/bash

#read name
read -p "Name: " name
echo "Hello ${name}!"

read -p "Name: " name1 name2 name3
echo "Hello ${name1}  ${name2}  ${name3}!"

# $ ./userInput.sh 
# Name: 1 2 3 
# Hello 1 2 3!
# Name: 4 5 6 
# Hello 4  5  6!

# $ ./userInput.sh 
# Name: 1
# Hello 1!
# Name: 1
# Hello 1    !
