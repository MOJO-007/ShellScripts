#!/bin/bash

read -p "Enter a number: " number
counter=1
while [ $counter -le 10 ]
do
result=$((number*counter))
echo "$number x $counter = $result"
counter=$((counter+1))
done
