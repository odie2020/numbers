#! /bin/bash
# numbers.sh
# Jordan Odekirk

echo "Enter a number"
read N
count=1
while [ $count -le "$N" ]
do
	if [ $((count%2)) -eq 0 ]
	then
		echo "$count Even"
	else
		echo "$count Odd"
	fi
	count=$((count+1))
done


