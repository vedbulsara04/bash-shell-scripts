#!/bin/bash

# create test-dir

mkdir test-dir

# create nested directories for an existing dir

mkdir -v test-dir/{dir1,dir2,dir3}

# create dir with specific permissions

mkdir -m 755 public_data
mkdir -m 700 private_data


