# Steam OpenGL Compat
PKGBUILD for launching Steam with a newer OpenGL version.  

**Note:** I can only test this on my R9 Fury, although it should work with any Mesa-compatible card that meets the dependency version.  

You can check your cards compatibility here https://www.x.org/wiki/RadeonFeature/

## PKGBUILD Status -- Tested and Functional

### Current Issues
*   Some games seem to have problems with newer OpenGL versions, so if you are getting a black screen when launching a game then relaunch `steam-native-runtime` without using `steam-opengl-compat`.
