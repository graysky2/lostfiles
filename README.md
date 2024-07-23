# Lostfiles
Identifies files not owned and not created by any Arch Linux package.

# Installation
This package is provided in the Arch Linux official [community](https://wiki.archlinux.org/index.php/Official_repositories#community) repository.

# Usage
Run the script as root. See the included [man](https://github.com/graysky2/lostfiles/blob/master/doc/lostfiles.1) page for options and customization. Care should be taken in deciding which files might be extraneous, particularly when running in strict mode.

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
Package: https://archlinux.org/packages/extra/any/lostfiles/
