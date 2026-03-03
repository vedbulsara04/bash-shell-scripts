#!/bin/bash

# exit loop when condition is met

for i in {1..10}
do
	echo "Number: $i"
	if [ $i -eq 5 ]
	then
		echo "Breaking at 5"
		break
	fi
done

echo "Loop ended!"

