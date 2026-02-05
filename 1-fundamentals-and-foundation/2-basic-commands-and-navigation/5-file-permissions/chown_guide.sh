#!/bin/zsh

# change owner only

chown newuser f.txt

# change owner & grp

chown user:group file.txt
chown john:developers app.py

# change owner, keep grp & vice-versa

chown newuser: app.py
chown :newgrp app.py

# recursive ownership change

chown -R user:grp /opt/myapp/

# copy ownership from another file

chown --reference=file1.txt file2.txt
