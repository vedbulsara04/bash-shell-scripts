#!/bin/bash
# The continue statement skips the rest of the current iteration and moves to the next one

# skip even numbers

for i in {1..10}
do
    if [ $((i % 2)) -eq 0 ]
    then
        continue
    fi

    echo "Odd number: $i"
done