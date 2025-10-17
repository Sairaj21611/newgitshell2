#/bin/bash

echo "Enter the number for operation factorial : "
read n1

fact=1

for (( i=1; i<=n1; i++ ))
do
	fact=$((i*fact))
done 

echo "your factorial of $n1 is $fact"

