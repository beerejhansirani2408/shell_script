#!/bin/sh
echo "please enter age"
read age
if [ $age -lt 15 ]; then
	echo "above 15 as child"
elif [ $age -lt 20 ]; then
	echo "above 20 as teenager"
elif [ $age -lt 30 ]; then
	echo "above 30 as youth"
else 
	echo "above $1 as older"
fi	    
