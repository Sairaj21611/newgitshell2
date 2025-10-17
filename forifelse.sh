#/bin/bash

for n in {1..10}
do
if [ $((n%2)) -eq 0 ]
then 
	echo "$n"
fi
done
