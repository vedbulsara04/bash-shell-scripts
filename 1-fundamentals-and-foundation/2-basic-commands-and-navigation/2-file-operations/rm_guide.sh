#!/bin/bash

# remove with confirmation

rm -i important.conf # (safer)

# remove recursively (dirs and contents)

rm -r old_project/

# remove files matching pattern

rm *.log
rm temp_*		# deletes all files sharting with temp_
rm /tmp/cache-*.tmp	# deletes all files in /tmp/ dir, starting with cache- and ending with .tmp
