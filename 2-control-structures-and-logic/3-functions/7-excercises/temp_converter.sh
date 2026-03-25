#!/bin/bash

celsius_to_fahrenheit() {
    local celsius=$1
    echo $(awk "BEGIN {printf \"%.2f\", ($celsius * 9/5) + 32}")
}

fahrenheit_to_celsius() {
    local fahrenheit=$1
    echo $(awk "BEGIN {printf \"%.2f\", ($fahrenheit - 32) * 5/9}")
}

echo "32°C = $(celsius_to_fahrenheit 32)°F"
echo "100°F = $(fahrenheit_to_celsius 100)°C"
