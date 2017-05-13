# General   
This is where I'll upload any of my Arch User Repository PKGBUILD's.  
Each PKGBUILD has a README that I will put the current working/tested status in, so please check it before submitting an issue.

## Usage  
**Pre-requisites to use**  
*   You need the `wget` package before-hand. You can check if you have it by running `pacman -Q wget` from the terminal.
    *   If that command returns `error: package 'wget' was not found` then run `sudo pacman -S wget`  

### How To Use
Open your terminal, and run the following commands...

**Note:** replace `nameOfProject` with whatever PKGBUILD folder you want.   
*   Example: `https://raw.githubusercontent.com/sum01/aur-packages/master/tribler/PKGBUILD`  -- *Note:* File paths are case-sensitive.  
```
wget https://raw.githubusercontent.com/sum01/aur-packages/master/NameOfProjectHere/PKGBUILD -P ~/Downloads/$(date +"%Y%m%d")
cd ~/Downloads/$(date +"%Y%m%d")
makepkg -c -s -i PKGBUILD
```
