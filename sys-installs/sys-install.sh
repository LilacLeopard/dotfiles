#!/bin/bash

if [ "$EUID" -ne 0 ]; then
        echo "This script needs to be run as root or with sudo"
        exit
fi

if [ ! -x "$(command -v apt-get)" ]; then
        echo "This script uses the apt package manager"
        exit
fi

echo "This script will install the AWS Command Line Interface"

read -p "Enter y / n to confirm or cancel: " input

if [ "$input" != "y" ]; then
        echo "Cancelling"
        exit
fi

if command -v aws 2>&1 >/dev/null; then
        echo "Installation failed. A name conflict occurred"
        exit
fi

sudo apt install -y awscli

echo "The installation has been completed. Run 'aws' to try the new program"
