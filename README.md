# General   
This is where I'll upload any of my Arch User Repository PKGBUILD's.  

## Usage  
**Pre-requisites to use**  
*   You need the `git` package before-hand. You can check if you have it by running `pacman -Q git` from the terminal.
    *   If that command doesn't return a version number (meaning you don't have it installed) then run `sudo pacman -S git`  

**How To Use**  
Run `git clone https://github.com/sum01/aur-packages.git ~/Downloads/sum01_aur-packages`  
Run `cd ~/Downloads/sum01_aur-packages/nameOfProject` but replace `nameOfProject` with whatever PKGBUILD folder you want.   
*   **Example:** `cd ~/Downloads/sum01_aur-packages/tribler`  -- *Note:* File paths are case-sensitive.  

Run `makepkg -c -s -i PKGBUILD`.  
