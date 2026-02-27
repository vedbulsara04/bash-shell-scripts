#!/bin/bash

age=25
has_license=true

# both conditions must be true

if [ $age -ge 18 ] && [ "$has_license" = true ]
then
	echo "You can drive"
else
	echo "You cannot dirve"
fi

# using && in double brackets (modern method)

if [[ $age -ge 18 && "$has_license" = true ]]
then
	echo "You can drive"
else
	echo "You cannot drive"
fi




