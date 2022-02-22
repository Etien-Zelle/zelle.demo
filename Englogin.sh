#!/bin/bash
#This script will create login access to boa employees only.
username=Linda
pin=jesus
password=tina
echo "Please $username, kindly enter your pin"
read $pin
echo "Please $username, Kindly enter your password"
read -s nona
if [ $pin == $pin ]
then 
echo "Credentials are valid"
echo "Grant access to server"
echo "Good morning $username and welcome"
else
echo "Danger, log the system. Theft eminent"
fi

