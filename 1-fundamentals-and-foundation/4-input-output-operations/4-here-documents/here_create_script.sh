#!/bin/bash

# create a new script file using here document

cat <<'SCRIPT' > new_script.sh
#!/bin/bash
echo "This is a script"
echo "Current user: $USER"
date
SCRIPT

chmod +x new_script.sh
./new_script.sh
