#/bin/bash

echo "Enter the number to check if its prime or not : "
read n1

count=0

for (( i=1; i<=$n1; i++))
do 
	if [ $((n1%i)) -eq 0 ]
	then 
		count=$((count+1))
	fi
done

if [ $count -eq 2 ]
then 
	echo "$n1 is prime number"
else
	echo "$n1 is not a prime number"
fi		
