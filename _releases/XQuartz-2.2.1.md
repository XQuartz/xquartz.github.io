---
title: XQuartz 2.2.1

version: 2.2.1
date: 2008.05.01
filename: XQuartz-2.2.1.pkg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.2.1.pkg
required_os_version: 10.5.2
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.2.0.1](XQuartz-2.2.0.1.html) plus:
  * All packages updated to versions intended to ship as part of [X11R7.4](http://www.x.org/wiki/Releases/7.4) (as of 2008.04.21):
  * app:
    * setxkbmap 1.0.4
    * [xinit 1.0.8-git-2008.04.26](http://cgit.freedesktop.org/xorg/app/xinit/log/?h=280774466dc9f57b4b46c618345f7938290dbb2c)
      * Use CFProcessPath instead of argv![0] trick
    * xkbcomp 1.0.4
    * xkbdata 1.0.1
    * xkbevd 1.0.2
    * xkbprint 1.0.1
    * xkbutils 1.0.1
    * [xterm 235](https://lists.freedesktop.org/archives/xorg/2008-April/034822.html)
  * lib:
    * [cairo 1.6.4](https://lists.freedesktop.org/archives/cairo-announce/2008-April/000092.html)
    * [mesa 7.0.3](http://www.mesa3d.org/relnotes-7.0.3.html)
      * for libGLU, libglut, libOSMesa, Xfake, and Xephyr
    * [libxkbfile 1.0.5](https://lists.freedesktop.org/archives/xorg-announce/2008-March/000482.html)
    * [libXv 1.0.4](https://lists.freedesktop.org/archives/xorg-announce/2008-March/000483.html)
    * [pixman 0.10.0](https://lists.freedesktop.org/archives/xorg-announce/2008-March/000529.html)
  * proto:
    * dri2proto 1.1
    * xf86driproto 2.0.4
  * quartz-wm:
    * Fixed "closing X11 window swaps spaces" bug
  * server:
    * [xorg-server-1.3.0-apple20](https://github.com/XQuartz/xorg-server/commits/be8d218144ee657b8614e261d0c1f2fbab914717)
      * Fixed multiple crash-causing bugs
      * Fixed cmd-tab to properly move all windows forward when entering X11.app
      * Enabled support for keyboard beep
      * Cleaned up multi-monitor support (still not completely bulletproof)
