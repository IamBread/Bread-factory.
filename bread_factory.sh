#!/bin/bash

bread=$1
topping=$2
if [ -z "$bread" ] && [ -z "$topping" ] 
then 
	echo "An input parameter is missing."
else
	while true; do
		echo "Making a $bread bread with $topping topping."
		sleep 10
	done
fi

