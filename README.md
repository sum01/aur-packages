# General   
This is where I'll upload any of my Arch User Repository PKGBUILD's before they actually get uploaded to the AUR.  
After the upload the the AUR I will most likely remove it from this git, as I don't want to maintain two separate git's.  

Each PKGBUILD has a README that I will put the current working/tested status in, so please check it before submitting an issue.

## Usage  
**Pre-requisites to use**  
*   You need an Arch-based Linux distribution. If you are unsure of what you have, run `uname -r` in your terminal to check. It should return something similar to `X.X.X-ARCH` if you are using an Arch-based Linux distribution.

*   You need the `wget` package before-hand. You can check if you have it by running `pacman -Q wget` from the terminal.
    *   If that command returns `error: package 'wget' was not found` then run `sudo pacman -S wget`  

### How To Use
**Note:** replace `nameOfProject` with whatever PKGBUILD folder you want.   
*   Example: `https://raw.githubusercontent.com/sum01/aur-packages/master/tribler/PKGBUILD`  -- **File paths are case-sensitive.**  

Open your terminal, and run the following commands...
```
wget https://raw.githubusercontent.com/sum01/aur-packages/master/NameOfProjectHere/PKGBUILD -P ~/Downloads/$(date +"%Y%m%d")
cd ~/Downloads/$(date +"%Y%m%d")
makepkg -csi PKGBUILD
```
