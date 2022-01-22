#!/bin/bash
read -p "Input number: " a
if [ "$a" -lt "-1" -o "$a" -eq "45" ] 
then
echo "Yes"
else
echo "No"
fi
