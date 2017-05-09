# Tribler
PKGBUILD for building the Tribler client.  
Note that this is not the PKGBUILD in the AUR, but my improvement on it.  

https://www.tribler.org  
https://github.com/Tribler/tribler

## PKGBUILD Status  
- [x] Tested and complete  

**Note:** An issue unrelated to my PKGBUILD will cause you to potentially not be able to download torrents if you have 1-3 hops enabled -- [Ref](https://forum.tribler.org/t/tribler-7-release-candidate-1-please-test/3988/3)
*   A fix to this issue is to disable all hops, but be careful as you will no longer be anonymous.

### To-do List
- [ ] `abc.conf` added to the backup array, once I find where it's located/placed -- [Ref](https://www.tribler.org/DotTriblerFiles/)
