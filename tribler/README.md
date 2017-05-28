# Tribler
PKGBUILD for installing the Tribler client.  
Note that this is not the PKGBUILD in the AUR, but my improvement of it.  

https://www.tribler.org  
https://github.com/Tribler/tribler

## PKGBUILD Status  
- [x] Tested and Functional

### Current Issues
*   An issue unrelated to my PKGBUILD will cause you to potentially not be able to download torrents if you have 1-3 hops enabled -- [Ref](https://forum.tribler.org/t/tribler-7-release-candidate-1-please-test/3988/3)
  *   A "fix" to this issue is to disable all hops, but be careful as you will no longer be anonymous.


*   If the application is crashing on startup, a temporary fix is to run `rm -r ~/.Tribler/`, but be careful as this will delete all settings, saved metadata, and more related to Tribler. This needs to be done after every time you close the program, sadly -- [Ref](https://github.com/Tribler/tribler/issues/2963)
