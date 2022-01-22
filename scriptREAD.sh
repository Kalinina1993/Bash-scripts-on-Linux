#!/bin/bash
read -p "Input number: " a
if [ "$a" -gt "15" -a "$a" -lt "45" ]
then
echo "Yes"
else
echo "No"
fi
