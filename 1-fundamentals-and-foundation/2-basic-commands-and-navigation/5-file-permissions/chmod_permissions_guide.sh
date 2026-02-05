#!/bin/zsh

chmod 644 config.yaml          # rw-r--r--
chmod 755 deploy.sh            # rwxr-xr-x
chmod 600 secret.key           # rw-------
chmod 700 private_script.sh    # rwx------
chmod 777 public_file.txt      # rwxrwxrwx (avoid!)

# Apply to multiple files
chmod 644 *.conf
chmod 755 /usr/local/bin/*

# Recursive (apply to directory and all contents)
chmod -R 755 /opt/myapp/
