#!/bin/bash -x
MAXCOUNT=10
count=1
while [ "$count" -le $MAXCOUNT ]
do
number[$count]=$(( $RANDOM % 90 + 100 ))
let "count +=1"
done
echo "${number[@]}"
small=${number[@]}
greatest=${number[@]}
if [ ${number[$i]} -lt $small ]
then
small=${ number[$i]}
fi
echo $small
Sort=`printf '%s\n' "${number[@]}" | sort -n`
echo $sort

