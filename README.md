# Docker-xbindkeys-config
Modify your ~/.xbindkeysrc file using a GUI with Docker

This repo exists because `xbindkeys-config` has compatibility issues on various platforms. With this image, it should always work, regardless the operating system.

You need to build this image yourself using `Dockerfile`, after that run the container for example with [x11docker](https://github.com/mviereck/x11docker):

    x11docker -- -v ~/.xbindkeysrc:/home.tmp/$USER/.xbindkeysrc -- image-name
