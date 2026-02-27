#!/bin/bash

day="Saturday"

# at least one condition must be true

if [ "$day" = "Saturday" ] || [ "$day" = "Sunday" ]
then
	echo "It's the weekend!"
else
	echo "It's a weekday!"
fi

# using || in double brackets (modern style)

if [[ "$day" = "Saturday" || "$day" = "Sunday" ]]
then
	echo "Its the weekend!"
fi
