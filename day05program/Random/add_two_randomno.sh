#!/bin/bash -x
randomnumber=$((RANDOM%6 + 1 ))
randomnumber1=$((RANDOM%6 + 1 ))
ADD=$(($randomnumber+$randomnumber1))
echo $ADD
