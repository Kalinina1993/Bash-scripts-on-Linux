#!/bin/bash
read -p "Input the letter: " letter
case "$letter" in
[[:lower:]]) echo "Lowercase letter";;
[[:upper:]]) echo "Uppercase letter";;
[0-9]) echo "Number";;
*) echo "Another";;
esac
