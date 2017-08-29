# General   
This is where I'll upload any of my Arch User Repository PKGBUILD's, usually before they actually get uploaded to the AUR.  
After the upload the the AUR, I will remove it from this git.  

## Usage  
**Pre-requisites to use**  
*   An Arch-based Linux distribution.
*   The `git` package. You can install it with the `sudo pacman -S git` command.

### How To Use
Run the following commands in your terminal, but remember to replace `NameOfProjectHere` with the folder you want...
```
git clone https://github.com/sum01/aur-packages.git
cd aur-packages/NameOfProjectHere/
makepkg -csif PKGBUILD
```

If you've already ran the git clone command, you can update the folder by running `git pull` from inside the folder.
