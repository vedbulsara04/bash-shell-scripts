#!/bin/zsh

# display multiple files sequentially
cat f1.txt f2.txt f3.txt

# display with line numbers
cat -n application.log

# create a new file with cat

cat > newfile.txt << EOF
L1
L2
L3
EOF

# append to existing file

cat > existing.log << EOF
new entry 1
new entry 2
EOF

# concat multiple files into one

cat header.txt body.txt footer.txt > essay.txt 
