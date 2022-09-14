#!/bin/bash -x

ispresent=1
randomcheck=$((Random%2))

if [ $ispresent -eq $randomcheck ]
then
	echo "Empioyee is present"
else
	echo "Employee is absent"
fi
