# Lostfiles
A simple script that identifies files not owned and not created by any Arch Linux package.

# Usage
Run the script as root. See the included man page for options. Care should be taken in deciding which files might be extraneous, particularly when running in strict mode.

# Dependencies
This script is only for Linux distros that use pacman for package management.  All dependencies are including the Arch Linux base group but are listed out here for general info:

Executable | Arch package providing
--- | ---
bash | bash
comm | coreutils
find | findutils
pacman | pacman
sed | sed
sort | coreutils
tr | coreutils
xargs | findutils

## Links
Package: https://www.archlinux.org/packages/community/any/lostfiles/
