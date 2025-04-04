# Software Installation Script

The `sys-install.sh` script will install the AWS Command Line Interface on the user's system as long as the user runs it as `root` or with `sudo`. The script uses the `apt` package manager, so it requires the user to have it. The installation will fail if the `aws` command already exists on the system.

## Citations

Here are the sources I used to help me figure out how to do certain tasks in the script:

https://stackoverflow.com/questions/18215973/how-to-check-if-running-as-root-in-a-bash-script

https://unix.stackexchange.com/questions/46081/identifying-the-system-package-manager

https://stackoverflow.com/questions/592620/how-can-i-check-if-a-program-exists-from-a-bash-script
