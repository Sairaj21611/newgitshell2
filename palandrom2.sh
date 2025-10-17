#/bin/bash

echo "Enter the number to check it is palendrom or not : "
read n

rev=0
temp=$n

while [ $n -gt 0 ]
do 
	rem=$((n%10))
	rev=$((rev*10+rem))
	n=$((n/10))
done

if [ $temp -eq $rev ]
then 
	echo "yes it is palandrom number"
else 
	echo "it is not palandrom numbeer"
fi 
