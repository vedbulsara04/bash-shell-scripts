#!/bin/bash

files=("file1.txt" "file2.log" "file3.txt" "file4.sh" "file5.txt")

for file in "${files[@]}"
do
    # skip non-.txt files
    if [[ !"$file" == *.txt ]]
    then
        echo "Skipping $file"
        continue
    fi

    echo "Processing $file"
done