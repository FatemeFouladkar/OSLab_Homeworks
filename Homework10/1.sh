#!/bin/bash

if [ $1 -gt 18 ] || [ $1 -eq 18 ]
then
	echo "You may go to the party."
elif [ $2 = "yes" ]
then
	echo "You may go to the party but be back before midnight."
else
	echo "You may not go to the party."
fi
