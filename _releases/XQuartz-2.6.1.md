---
title: XQuartz 2.6.1

version: 2.6.1
date: 2011.03.17
filename: XQuartz-2.6.1.dmg
download_url: https://xquartz-dl.macosforge.org/SL/XQuartz-2.6.1.dmg
leopard_filename: X11-2.6.1.dmg
leopard_download_url: https://xquartz-dl.macosforge.org/Leopard/X11-2.6.1.dmg
required_os_version: 10.5.8, 10.6.3,
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.6.0](XQuartz-2.6.0.html) plus:
  * app:
    * [twm 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001574.html)
    * [x11perf 1.5.3](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001575.html)
    * [xkbcomp 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2011-February/001604.html)
    * [xrdb 1.0.8](http://lists.freedesktop.org/archives/xorg-announce/2011-February/001600.html)
    * [xterm 269](http://lists.freedesktop.org/archives/xorg/2011-February/052529.html)
  * lib:
    * [cairo 1.10.2](http://cairographics.org/news/cairo-1.10.2)
      * enabled support for tee and XML surfaces
    * [libpng 1.5.1](ftp://ftp.simplesystems.org/pub/libpng/png/src/libpng-1.5.1-README.txt)
      * SDKs from previous releases are not provided, but binaries remain for ABI compatibility
    * [libX11 1.4.2](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001629.html)
      * Fixes some error handler issues with xcb (#469)
    * [libXaw 1.0.9](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001590.html)
    * [libXfixes 5.0](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001623.html)
    * [libXi 1.4.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001596.html)
    * [libXp 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001592.html)
    * [libXt 1.1.1](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001625.html)
    * [pixman 0.20.2](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001594.html)
  * misc:
    * [util-macros 1.13.0](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001626.html)
  * proto:
    * [dmxproto 2.3.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001576.html)
    * [eviext 1.1.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001577.html)
    * [fixesproto 5.0](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001622.html)
    * [printproto 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001579.html)
    * [xf86driproto 2.1.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001580.html)
    * [xf86vidmodeproto 2.3.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001581.html)
    * [xineramaproto 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2011-January/001582.html)
  * server:
    * [xorg-server 1.9.5](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001627.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.6.1)
    * fixed monitor hot-swapping regression (#460)
    * Windows have the correct color profile when first created (#425)
    * Localization updates
