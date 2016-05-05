---
title: XQuartz 2.7.9

version: 2.7.9
date: 2016.05.05
filename: XQuartz-2.7.9
download_url: https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.9.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.8](XQuartz-2.7.8.html) plus:
  * app:
    * [glxgears 8.3.0](https://lists.freedesktop.org/archives/mesa-announce/2015-December/000191.html)
    * [glxinfo 8.3.0](https://lists.freedesktop.org/archives/mesa-announce/2015-December/000191.html)
    * [quartz-wm 1.3.2](https://github.com/XQuartz/quartz-wm/releases/tag/quartz-wm-1.3.2)
    * [xkbcomp 1.3.1](https://lists.x.org/archives/xorg-announce/2015-November/002653.html)
    * [xinput 1.6.2](https://lists.x.org/archives/xorg-announce/2015-October/002643.html)
    * [xrandr 1.5.0](https://lists.freedesktop.org/archives/xorg-announce/2016-February/002677.html)
    * [xterm 324](https://lists.freedesktop.org/archives/xorg/2016-March/057959.html)
  * lib:
    * [cairo 1.14.6](http://cairographics.org/news/cairo-1.14.6)
    * [freetype 2.6.3](http://sourceforge.net/projects/freetype/files/freetype2/2.6.3)
    * [libpng 1.2.56](http://downloads.sourceforge.net/libpng/libpng12/1.2.56/libpng-1.2.56-README.txt)
    * [libpng 1.4.19](http://downloads.sourceforge.net/libpng/libpng14/1.4.19/libpng-1.4.19-README.txt)
    * [libpng 1.5.26](http://downloads.sourceforge.net/libpng/libpng15/1.5.26/libpng-1.5.26-README.txt)
    * [libpng 1.6.21](http://downloads.sourceforge.net/libpng/libpng16/1.6.21/libpng-1.6.21-README.txt)
      * [CVE-2015-7981](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-7981)
      * [CVE-2015-8126](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-8126)
      * [CVE-2015-8540](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2015-8540)
    * libXaw
      * Remove incorrect export of vendorShellClassRec and vendorShellWidgetClass
    * libXaw3D
      * Remove incorrect export of vendorShellClassRec and vendorShellWidgetClass
    * [libXfont2 2.0.1](https://lists.x.org/archives/xorg-announce/2015-December/002663.html)
    * [libXi 1.7.6](https://lists.x.org/archives/xorg-announce/2015-December/002664.html)
    * libXplugin
      * Worked around an El Capitan regression that would cause OpenGL widgets to sometimes remain visible ([#93318](https://bugs.freedesktop.org/show_bug.cgi?id=93318))
    * libXt
      * No longer linked with -flat_namespace
      * Binary compatibility maintained for existing clients of libXt.6.dylib
    * [pixman 0.34.0](https://lists.freedesktop.org/archives/xorg-announce/2016-January/002672.html)
    * [xcb-util-keysyms 0.4.0](https://lists.freedesktop.org/archives/xcb/2014-October/009921.html)
  * proto:
    * [inputproto 2.3.2](https://lists.freedesktop.org/archives/xorg-announce/2016-April/002682.html)
    * [videoproto 2.3.3](https://lists.freedesktop.org/archives/xorg-announce/2016-March/002680.html)
  * server:
    * [xorg-server 1.17.4](https://lists.x.org/archives/xorg-announce/2015-October/002650.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.9)
