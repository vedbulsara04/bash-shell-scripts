#!/bin/zsh

# environment variables (available to child processes)

# create and export in one line
export MY_ENV_VAR="World"

# or create first, then export
MY_VAR="test"
export MY_VAR

# view all environment variable
env
printenv

# view specific common environment varialble
echo $HOME	# Home directory
echo $USER	# Current username
echo $SHELL	# Current shell
echo $PWD	# Present working directory
echo $OLDPWD	# Previous working directory
echo $PATH	# Executable search path
