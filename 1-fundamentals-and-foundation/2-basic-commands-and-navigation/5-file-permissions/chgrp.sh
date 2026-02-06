#!/bin/zsh

# change group

chgrp developers project.py
chgrp www-data website/

# recursive change grp

chgrp -R developers /opt/project

# change multiple files

chgrp developers *.py
