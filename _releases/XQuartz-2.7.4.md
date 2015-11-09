---
title: XQuartz 2.7.4

version: 2.7.4
date: 2012.09.27
filename: XQuartz-2.7.4.dmg
download_url: http://xquartz-dl.macosforge.org/SL/XQuartz-2.7.4.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.3](XQuartz-2.7.3.html) plus:
  * app:
    * xinit
      * Address a possible startup bug if a user is named "0" on the system (#637).
  * lib:
    * [fontconfig 2.10.1](http://lists.freedesktop.org/archives/fontconfig/2012-July/004229.html)
    * mesa 8.0.4
      * Fix an issue with GLX pixmaps (#536) plaguing wine
  * server:
    * [xf86-video-dummy 0.3.6](http://lists.x.org/archives/xorg-announce/2012-July/002033.html)
    * xorg-server 1.13.0 plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.4)
      * Workaround for a deadlock issue plaguing wine on OS X 10.7.5 and 10.8.2 ([wine bug #31751](http://bugs.winehq.org/show_bug.cgi?id=31751), #649)
