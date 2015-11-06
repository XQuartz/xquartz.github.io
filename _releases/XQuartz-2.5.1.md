---
title: XQuartz 2.5.1

version: 2.5.1
date: 2010.07.10
filename: XQuartz-2.5.1.dmg
download_url: http://xquartz-dl.macosforge.org/SL/XQuartz-2.5.1.dmg
leopard_filename: X11-2.5.1.dmg
leopard_download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.5.1.dmg
required_os_version: 10.5.8, 10.6.3,
---

### Changes in {{ page.version }} ###
  * All changes in [2.5.0](XQuartz-2.5.0.html) plus:
  * app:
    * luit
      * includes [changes](http://cgit.freedesktop.org/xorg/app/luit/commit/?id=fddfe30c3ff91c83d0484b136e7673764e555555) from Thomas Dickey's luit-20100601
    * quartz-wm 1.1.1
      * Fixed an issue with focus loss (#370)
      * Fixed an issue dragging windows to other spaces (#375)
    * [sessreg 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001322.html)
    * xinit
      * Fixed startx to be POSIX compliant for users of non-bash /bin/sh (#399)
    * [xinput 1.5.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001323.html)
    * [xlsatoms 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001320.html)
    * [xlsclients 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001319.html)
    * [xlsfonts 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001330.html)
    * xscope
      * Fixed a wedge by [forcing TCP connections](http://cgit.freedesktop.org/xorg/app/xscope/commit/?id=344db0911e1e2447abe210b5684269a2a0daf04c)
    * [xterm 261](http://lists.freedesktop.org/archives/xorg/2010-June/050607.html)
  * lib:
    * [cairo 1.8.10](http://www.cairographics.org/news/cairo-1.8.10)
    * [libpng 1.2.44](ftp://ftp.simplesystems.org/pub/libpng/png/src/libpng-1.2.44-README.txt)
      * [CVE-2010-1205](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-1205)
    * [libpng 1.4.3](ftp://ftp.simplesystems.org/pub/libpng/png/src/libpng-1.4.3-README.txt)
      * [CVE-2010-1205](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-1205)
    * [libX11 1.3.4](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001318.html)
      * Now built --with-xcb
    * [libXcomposite 0.4.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001324.html)
    * [libXdamage 1.1.3](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001325.html)
    * [libXext 1.1.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001321.html)
    * [libXfixes 4.0.5](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001328.html)
    * [libXfont 1.4.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001336.html)
    * [libXrender 0.9.6](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001327.html)
    * [libxcb 1.6](http://lists.freedesktop.org/archives/xorg-announce/2010-April/001299.html)
      * Fixed $DISPLAY parsing (#390)
    * [mesa 7.8.1](http://www.mesa3d.org/relnotes-7.8.1.html)
    * [pixman 0.18.2](http://lists.freedesktop.org/archives/xorg-announce/2010-May/001312.html)
  * misc:
    * [pkg-config 0.25](http://lists.freedesktop.org/archives/pkg-config/2010-May/000596.html)
    * [util-macros 1.10.0](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001340.html)
    * [xkeyboard-config 1.9](http://lists.freedesktop.org/archives/xorg-announce/2010-May/001315.html)
    * [xorg-sgml-doctools 1.5](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001338.html)
  * proto:
    * [xproto 7.0.17](http://lists.freedesktop.org/archives/xorg-announce/2010-May/001313.html)
  * server:
    * [xorg-server 1.8.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001342.html) plus [other patches](http://cgit.freedesktop.org/~jeremyhu/xserver/log/?h=XQuartz-2.5.1)
      * Move to the 1.8 branch
      * Fixed shift-arrow keys sending math symbols in wine (#295)
      * Added a preference to toggle between Alt_L, Alt_R and Mode_switch (#374)
      * Fixed possible errors with GLX pixel formats [Bugzilla #27654](https://bugs.freedesktop.org/show_bug.cgi?id=27654)
      * Worked around another instance of the graphics context clipping bug that was causing border render errors (#290)
      * Fix some misreported pointer coordinates with middle click and scrolling (#389)
