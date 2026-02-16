#!/bin/bash

# Declare as an associative array

declare -A person

# Assignment

person[name]="Alice"
person[age]="30"
person[city]="NYC"

# Or declare with values

declare -A colors=(
	[red]="#FF0000"
	[green]="#00FF00"
	[blue]="#0000FF"
)
