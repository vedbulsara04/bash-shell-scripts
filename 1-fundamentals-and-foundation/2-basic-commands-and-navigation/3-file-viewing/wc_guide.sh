#!/bin/bash

# count lines, words and bytes

wc cat_guide.sh

# count lines only

wc -l cat_guide.sh

# count characters

wc -m cat_guide.sh

# count bytes

wc -c cat_guide.sh

# Ex: count log entries
# wc -l /var/log/nginx/access.log

