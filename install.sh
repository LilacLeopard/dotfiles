#!/bin/bash

# copying the .vimrc from the repository into a new .vimrc in the user's home directory
# this assumes that the user is in the main part of the directory where this script is located
cp vim-config/.vimrc ~/.vimrc
echo "Created .vimrc from the file in repository"

# checks if Vundle.vim doesn't exist yet
if [[ ! -f ~/.vim/bundle/Vundle.vim ]]; then
	echo "Vundle not installed. It will now be installed"
	# installs Vundle
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# opens vim to install the plugins in the .vimrc file
echo "Installing plugins in .vimrc"
vim +PluginInstall +qall

# sends a newline to simulate an ENTER key press
# this handles the prompt that comes up due to the colorscheme in .vimrc referencing something not installed yet
echo ""
