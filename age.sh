#!/bin/sh
echo "please enter age"
read age
if [ $age -lt 15 ]; then
	echo "above as child"
elif [ $age -lt 20 ]; then
	echo "above as teenager"
elif [ $age -lt 30 ]; then
	echo "above as youth"
else 
	echo "above $1 as older"
fi	    
