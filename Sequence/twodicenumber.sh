#!/bin/bash -x

random1=$((RANDOM%6+1));
random2=$((RANDOM%6+1)); 
echo "first random number is $random1";
echo "second random number is $random2";
echo "Addition of two RANDOM dice number" $((random1 + random2));
