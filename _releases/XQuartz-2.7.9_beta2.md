---
title: XQuartz 2.7.9_beta2

version: 2.7.9_beta2
date: 2015.12.28
filename: XQuartz-2.7.9_beta2.dmg
download_url: https://github.com/XQuartz/XQuartz/releases/download/XQuartz-2.7.9_beta2/XQuartz-2.7.9_beta2.dmg
required_os_version: 10.8.5
status: prerelease
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.8](XQuartz-2.7.8.html) plus:
  * app:
    * [quartz-wm 1.3.2](https://github.com/XQuartz/quartz-wm/releases/tag/quartz-wm-1.3.2)
    * [xkbcomp 1.3.1](https://lists.x.org/archives/xorg-announce/2015-November/002653.html)
    * [xinput 1.6.2](https://lists.x.org/archives/xorg-announce/2015-October/002643.html)
    * [xterm 320](https://lists.freedesktop.org/archives/xorg/2015-August/057565.html)
  * lib:
    * [libXfont2 2.0.1](https://lists.x.org/archives/xorg-announce/2015-December/002663.html)
    * [libXi 1.7.6](https://lists.x.org/archives/xorg-announce/2015-December/002664.html)
    * libXt
      * No longer linked with -flat_namespace
      * Binary compatibility maintained for existing clients of libXt.6.dylib
    * [pixman 0.33.6](https://lists.x.org/archives/xorg-announce/2015-December/002666.html)
    * [xcb-util-keysyms 0.4.0](https://lists.freedesktop.org/archives/xcb/2014-October/009921.html)
  * server:
    * [xorg-server 1.17.4](https://lists.x.org/archives/xorg-announce/2015-October/002650.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.9_beta2)
