#!/bin/bash

cp /etc/myapp/*.{yaml,conf} /backup/configs/

# copies only those files ending with .yaml or .conf from /etc/myapp/ to /backup/configs/
# uses pattern matching with brace expansion.
