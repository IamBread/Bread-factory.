#!/bin/bash

bread=$1
if [ -z "$bread" ]
then 
	echo "Missing bread type."
else
	while true; do
		echo "Making a $bread bread."
		sleep 10
	done
fi

