#/bin/bash

echo "Enter the number for factorial : "
read n1

fact=1

for (( i=1; i<=n1; i++))
do 
	fact=$((i*n1))
done

echo "The factorial of $n1 is $fact"
