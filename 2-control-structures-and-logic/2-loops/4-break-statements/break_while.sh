#!/bin/bash

counter=1

while true
do

	echo "Counter: $counter"

	if [ $counter -eq 5 ]
	then
		echo "Reached limit, breaking!"
		break
	fi


	((counter++))
done
