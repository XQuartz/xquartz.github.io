---
title: XQuartz 2.7.9_rc1

version: 2.7.9_rc1
date: 2016.01.06
filename: XQuartz-2.7.9_rc1.dmg
download_url: https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.9_rc1.dmg
required_os_version: 10.8.5
status: prerelease
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.8](XQuartz-2.7.8.html) plus:
  * app:
    * [glxgears 8.3.0](https://lists.freedesktop.org/archives/mesa-announce/2015-December/000191.html)
    * [glxinfo 8.3.0](https://lists.freedesktop.org/archives/mesa-announce/2015-December/000191.html)
    * [quartz-wm 1.3.2](https://github.com/XQuartz/quartz-wm/releases/tag/quartz-wm-1.3.2)
    * [xkbcomp 1.3.1](https://lists.x.org/archives/xorg-announce/2015-November/002653.html)
    * [xinput 1.6.2](https://lists.x.org/archives/xorg-announce/2015-October/002643.html)
    * [xterm 322](https://lists.freedesktop.org/archives/xorg/2016-January/057842.html)
  * lib:
    * [cairo 1.14.6](http://cairographics.org/news/cairo-1.14.6)
    * [freetype 2.6.2](http://sourceforge.net/projects/freetype/files/freetype2/2.6.2)
    * [libpng 1.2.56](http://downloads.sourceforge.net/libpng/libpng12/1.2.56/libpng-1.2.56-README.txt)
    * [libpng 1.4.19](http://downloads.sourceforge.net/libpng/libpng14/1.4.19/libpng-1.4.19-README.txt)
    * [libpng 1.5.26](http://downloads.sourceforge.net/libpng/libpng15/1.5.26/libpng-1.5.26-README.txt)
    * [libpng 1.6.20](http://downloads.sourceforge.net/libpng/libpng16/1.6.20/libpng-1.6.20-README.txt)
      * [CVE-2015-7981](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-7981)
      * [CVE-2015-8126](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-8126)
      * [CVE-2015-8540](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-8540)
    * [libXfont2 2.0.1](https://lists.x.org/archives/xorg-announce/2015-December/002663.html)
    * [libXi 1.7.6](https://lists.x.org/archives/xorg-announce/2015-December/002664.html)
    * libXplugin
      * Worked around an El Capitan regression that would cause OpenGL widgets to sometimes remain visible ([#93318](https://bugs.freedesktop.org/show_bug.cgi?id=93318))
    * libXt
      * No longer linked with -flat_namespace
      * Binary compatibility maintained for existing clients of libXt.6.dylib
    * [pixman 0.33.6](https://lists.x.org/archives/xorg-announce/2015-December/002666.html)
    * [xcb-util-keysyms 0.4.0](https://lists.freedesktop.org/archives/xcb/2014-October/009921.html)
  * server:
    * [xorg-server 1.17.4](https://lists.x.org/archives/xorg-announce/2015-October/002650.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.9_rc1)
