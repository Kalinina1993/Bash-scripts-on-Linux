#!/bin/bash
for ((a=1; a<=11; a++))
do
if [[ $a%2 -ne "0" ]]
then
continue
fi
echo $a
done
