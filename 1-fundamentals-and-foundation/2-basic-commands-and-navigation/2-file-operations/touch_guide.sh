#!/bin/bash

# Create a single file

touch log.json

# Create multiple files

touch config.yaml deploy.yaml service.yaml

# Create files with specific timestamps [Format: YYYYMMDDhhmm]

touch -t 202601240900 ts_log.txt

# Create file only if it doesn't exist (dont update timestamp if exists)

touch -c potentially_existing.txt # No error if missing

