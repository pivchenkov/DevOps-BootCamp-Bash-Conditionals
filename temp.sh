#!/bin/bash

# Place your code here

input=$1
type=${input: -1}
temp=${input::-1}

if [[ $type == "K" ]]
then
    echo "IF-1: Kelvin to Celsius"
    result=$(($temp-273))
    echo -n "$result"
    echo "C"
elif [[ $type == "C" ]]
then
    echo "IF-2: Celsius to Kelvin"
    result=$(($temp+273))
    echo -n "$result"
    echo "K"
fi