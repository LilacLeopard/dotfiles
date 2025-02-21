# Installation Instructions

Follow the instructions below to install this configuration for Vim in a Linux system

1. Clone this repository using the command below
```
git clone https://github.com/LilacLeopard/dotfiles.git
```
2. Enter the directory where the repository is located using `cd dotfiles`
3. Run `install.sh` This can be achieved in two ways: Use the command `bash install.sh` or use the command `./install.sh`. The second command requires the file to be set as an executable which you can do by running `chmod +x install.sh`
4. The script for installing the configuration will run, creating `.vimrc` in your home directory with the contents from this repository. If `Vundle` is not installed, this script will automatically install it. It will then install the plugins for `vim`. Press ENTER when the console asks you to. The error there only appears because the colorscheme plugin is not installed yet. The installation process can still continue.
5. You are finished. Now you can use the plugins whenever you use `vim`
