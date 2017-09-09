# General   
This is where I'll upload any of my Arch User Repository PKGBUILD's, usually before they actually get uploaded to the AUR.  
After they are uploaded to the the AUR, I will remove them from this git.  

## Usage  
**Pre-requisites to use**  
*   An [Arch](https://www.archlinux.org/)-based Linux distribution.
*   The `git` package, which can be installed with the `sudo pacman -S git` command.

### How To Use
Run the following commands in your terminal, replacing `NameOfProjectHere` with the target folder...
```bash
git clone https://github.com/sum01/aur-packages.git
cd aur-packages/NameOfProjectHere/
makepkg -csif PKGBUILD
```

If you've already ran the `git clone` command once, you can update the folder by running `git pull` from inside the folder.
