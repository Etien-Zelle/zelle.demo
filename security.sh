#!/bin/bash
echo "enter initial code"
read -s jesus
echo "Please enter validating code"
read -s jesus
if [ $jesus == jesus ]
then
echo "code is validated"
echo "Grant system access"
else
echo "EXCERCISE CAUTION"
echo "Security risk, code RED"
echo "Deny access and shut all system servers. Viberate military alarm and alert FBI"
fi

