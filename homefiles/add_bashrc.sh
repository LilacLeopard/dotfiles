#!/bin/bash

# copying the .bashrc from the repository into a new .bashrc in the user's home directory
cp .bashrc ~/.bashrc
echo "Copied the bashrc file here into the home directory"

# reminds user to reload their environment
echo "Run the command 'source ~/.bashrc to use the new command"
