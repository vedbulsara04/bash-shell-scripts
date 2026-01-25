#!/bin/bash

# create a hierarchical dir structure in one efficient line using brace expansion.

mkdir -p environment/{dev,staging,prod}/{configs,secrets,logs}

# creates root dir: environment with nested dir: dev,staging,prod and each of these nested dirs have the dir: configs, secrets, logs.

