## Lostfiles
Identifies files not owned and not created by any Arch Linux package.

## Installation
Arch Linux officially supplies [lostfiles](https://archlinux.org/packages/extra/any/lostfiles/) in the [extra](https://wiki.archlinux.org/title/Official_repositories#extra) repository.

## Usage
Run the script as root. See the included [man](https://github.com/graysky2/lostfiles/blob/master/doc/lostfiles.1) page for options and customization. Care should be taken in deciding which files might be extraneous, particularly when running in strict mode.

## Dependencies
This script is **ONLY** for Linux distros that use `pacman` for package management. With the exception of `fd`, all dependencies are including the Arch Linux `base` group but are listed out here for general info:
```
bash comm fd file pacman sed sort tr xargs
```

## Links
Package: https://archlinux.org/packages/extra/any/lostfiles/
