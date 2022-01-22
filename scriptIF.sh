#!/bin/bash
read -p "Input number: " a

if [ "$a" -gt "0" ]
 then
echo "{$a} positive"
else
echo "{$a} negative"
fi
