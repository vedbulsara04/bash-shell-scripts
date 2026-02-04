#!/bin/bash

# display last 10 lines (default)

tail app.log 

# display last N lines

tail -n 20 app.log

# display last n bytes

tail -c 100 deploy.dat

# display from line N to end

tail -n +50 app.log

# display from multiple files

tail -n 5 *.log
