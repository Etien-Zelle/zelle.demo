#!/bin/bash
#bking.sh
echo "Single line comments begin"
#Please be sure to have sudo or admin privi before running this script"
#This script authenticates our customers
#Authenticated customers can carry out banking operations

echo "please enter your username"
read username
echo "please enter your pin"
read -s pin
echo "please deposit cash denoted num1"
read num1
echo "please deposit checks denoted num2"
read num2
echo "previous account balance num3"
read num3
echo 'please enter username:' $username
echo 'you entered a valid'
echo 'total cash deposit' $num1
echo 'total check deposit' $num2
echo 'total cash and check deposits is:'
expr $num1 + $num2
echo 'Grant total account balance is:'
expr $num1 + $num2 + $num3
echo 'Thanks for your business' $username
echo "Please, remember to take your receipt"
echo $?
echo $$
echo $0
echo "$*"
echo "$@"


