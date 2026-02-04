#!/bin/bash

# display first 10 lines of file (by default)

head app.log

# display first N lines

head -n 20 app.log

# display first N bytes

head -c 100 deploy.dat

# display all lines except last N lines

head -n -50 app.log
