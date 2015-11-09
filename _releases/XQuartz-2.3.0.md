---
title: XQuartz 2.3.0

version: 2.3.0
date: 2008.07.19
filename: XQuartz-2.3.0.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.3.0.pkg
required_os_version: 10.5.4
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.2.3](XQuartz-2.2.3.html) plus:
  * app:
    * [fonttosfnt 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000543.html)
    * [fslsfonts 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000563.html)
    * [fstobdf 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000564.html)
    * [mkfontscale 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000542.html)
    * [rgb 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000570.html)
    * [sessreg 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000580.html)
    * [showfont 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000565.html)
    * [xdm 1.1.8](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000549.html)
    * [xdpyinfo 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000548.html)
    * [xfs 1.0.8](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000566.html)
    * [xfsinfo 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000562.html)
    * [xinit 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000584.html)
    * [xkbcomp 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000539.html)
    * [xkeyboard-config 1.3](http://lists.freedesktop.org/archives/xorg/2008-May/035679.html)
      * replaces old xkbdata
    * [xrx 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000595.html)
    * [xwd 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000597.html)
    * [xwininfo 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000598.html)
  * lib:
    * [libFS 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000559.html)
    * [libSM 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000606.html)
    * [libXfont 1.3.3](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000610.html)
    * [libXft 2.1.13](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000613.html)
    * [libXrandr 1.2.3](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000609.html)
    * [libXxf86vm 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000612.html)
    * [pixman 0.11.6](http://lists.freedesktop.org/archives/xorg-announce/2008-June/000594.html)
    * [xtrans 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000608.html)
  * proto:
    * [randrproto 1.2.2](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000611.html)
    * [xextproto 7.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000568.html)
    * [xproto 7.0.13](http://lists.freedesktop.org/archives/xorg-announce/2008-May/000567.html)
  * server:
    * Xquartz fixes from [xorg-server-1.4.2-apple5](https://github.com/XQuartz/xorg-server/commits/30e077e0341daf371b851ce8a14138fe7d52cae7)
      * xserver codebase updated to 1.4 branch
      * Support for tablets
      * Threading is more robust
      * New startup model
        * support for adding new $DISPLAY sockets after the server is running
        * server bits are in the bundle now
        * /usr/X11/bin/Xquartz is just a stub that will "do the right thing"
