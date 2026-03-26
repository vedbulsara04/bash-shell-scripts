#!/bin/bash

is_palindrome() {
    local str=$(echo "$1" | tr -d ' ' | tr '[:upper:]' '[:lower:]')
    local rev=$(echo "$str" | rev)
    [ "$str" = "$rev" ]
}

count_words() {
    echo "$1" | wc -w
}

count_vowels() {
    echo "$1" | grep -o '[aeiouAEIOU]' | wc -l
}

if is_palindrome "A man a plan a canal Panama"
then
    echo "It's a palindrome!"
fi

echo "Words: $(count_words "Hello world from bash")"
echo "Vowels: $(count_vowels "Hello world")"
