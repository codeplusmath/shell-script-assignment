#!/bin/bash

# creating a menu with the following options
echo "1. Find Odd or even number"
echo "2. Find smallest among three numbers"
echo -n "Enter your menu choice [1-4]: "

# Running a forever loop using while statement
# This loop will run untill select the exit option.
# User will be asked to select option again and again
while :
do

# reading choice
read choice

# case statement is used to compare one value with the multiple cases.
case $choice in
  # Pattern 1
  1)echo -n "Enter a number:"
      read n
      if [ `expr $n % 2` == 0 ]
      then
	  echo "$n is even"
      else
	  echo "$n is Odd"
      fi;;

  # Pattern 2
  2)echo "enter num_1: "
    read num1
    echo "enter num_2: "
    read num2
    echo "enter num_3 : "
    read num3
    s=$num1
    if [ $num2 -lt $s ]
    then
    s=$num2
    fi
    if [ $num3 -lt $s ]
    then
    s=$num3
    fi
    echo Smallest of $num1 $num2 $num3 is $s;;

  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Enter your menu choice [1 or 2]: "
done
