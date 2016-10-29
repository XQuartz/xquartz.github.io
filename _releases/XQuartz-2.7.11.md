---
title: XQuartz 2.7.11

version: 2.7.11
date: 2016.10.29
filename: XQuartz-2.7.11.dmg
download_url: https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.10](XQuartz-2.7.10.html) plus:
  * lib:
    * fontconfig
      * Fix font caching ([#97546](https://bugs.freedesktop.org/show_bug.cgi?id=97546))
    * [libpng 1.6.26](https://downloads.sourceforge.net/libpng/libpng16/1.6.26/libpng-1.6.26-README.txt)
    * libX11
      * [Plug a memory leak](https://cgit.freedesktop.org/xorg/lib/libX11/commit/?id=20a3f99eba5001925b8b313da3accb7900eb1927)
    * [libXi 1.7.8](https://lists.x.org/archives/xorg-announce/2016-October/002733.html)
      * Plus fixes for [a memory leak](https://cgit.freedesktop.org/xorg/lib/libXi/commit/?id=7ac03c6c1907a39b5b42b17ad331295b8c85154d) and [improved error handling](https://cgit.freedesktop.org/xorg/lib/libXi/commit/?id=4c5c8d6246debc06a56120cff71bfdf1877884d0)
    * [mesa 12.0.1](http://mesa3d.org/relnotes/12.0.1.html)
