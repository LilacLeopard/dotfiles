#!/bin/bash

# copying the .bash_aliases from the repository into a new .bash_aliases in the user's home directory
cp .bash_aliases ~/.bash_aliases
echo "Created a bash alias file in the home directory"

# reminds user to reload their environment
echo "Run the command 'source ~/.bash_aliases' to use the new aliases"
