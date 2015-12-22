---
title: XQuartz 2.7.9_beta1

version: 2.7.9_beta1
date: 2015.10.29
filename: XQuartz-2.7.9_beta1.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.7.9_beta1.dmg
required_os_version: 10.8.5
status: prerelease
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.8](XQuartz-2.7.8.html) plus:
  * app:
    * [xinput 1.6.2](http://lists.x.org/archives/xorg-announce/2015-October/002643.html)
    * [xterm 320](http://lists.freedesktop.org/archives/xorg/2015-August/057565.html)
  * lib:
    * libXt
      * No longer linked with -flat_namespace
      * Binary compatibility maintained for existing clients of libXt.6.dylib
    * [xcb-util-keysyms 0.4.0](http://lists.freedesktop.org/archives/xcb/2014-October/009921.html)
  * server:
    * [xorg-server 1.17.4](http://lists.x.org/archives/xorg-announce/2015-October/002650.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.9_beta1)
