# Lostfiles
A simple script that identifies files not owned and not created by any Arch Linux package.

# Usage
Run the script as root with either the `strict` or `relaxed` setting as the first token. In strict mode, every file not owned by a package is listed; in relaxed mode, common required or present files are omitted from the output. Care should be taken in deciding which files might be extraneous, particularly when running in strict mode.

# Dependencies
This script is only for Linux distros that use pacman for package management.  All dependencies are including he Arch Linux base group but are listed out here for general info:

Executable | Arch package providing
--- | ---
bash | bash
comm | coreutils
find | findutils
pacman | pacman
sed | sed
sort | coreutils

## Links
AUR Package: https://aur.archlinux.org/packages/lostfiles
