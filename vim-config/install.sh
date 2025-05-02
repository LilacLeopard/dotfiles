#!/bin/bash

# copying the .vimrc from the repository into a new .vimrc in the user's home directory
cp .vimrc ~/.vimrc
echo "Created .vimrc from the file in repository"

# checks if Vundle.vim doesn't exist yet
if [[ ! -f ~/.vim/bundle/Vundle.vim ]]; then
	echo "Vundle not installed. It will now be installed"
	# installs Vundle
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# opens vim to install the plugins in the .vimrc file
echo "Installing plugins in .vimrc"
echo "Press ENTER below when prompted" # tells user to hit enter to move past the error in .vimrc for accessing the colorscheme before it's installed
vim +PluginInstall +qall
