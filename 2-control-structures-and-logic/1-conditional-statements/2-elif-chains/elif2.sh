#!/bin/bash

# Multiple conditions with variables

temperature=25
weather="sunny"

if [ $temperature -gt 30 ] && [ "$weather" = "sunny" ]
then
	echo "It's hot and sunny"
elif [ $temperature -gt 30 ] && [ "$weather" = "cloudy" ]
then
	echo "It's hot but cloudy"
elif [ $temperature -le 30 ] && [ $temperature -ge 20 ]
then
	echo "Pleasant weather"
else
	echo "It's cold"
fi
