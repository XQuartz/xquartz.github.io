---
title: XQuartz 2.1.4

version: 2.1.4
date: 2008.02.15
filename: XQuartz-2.1.4.pkg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.1.4.pkg
required_os_version: 10.5
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.1.3](XQuartz-2.1.3.html) plus:
  * app:
    * [fontconfig 2.5.0](https://lists.freedesktop.org/archives/xorg-announce/2007-March/000278.html)
      * fixes a bunch of compatability issues (including Trolltech QT4)
    * [xinput 1.3.0](https://lists.freedesktop.org/archives/xorg-announce/2008-January/000438.html)
      * app was missing
    * [xterm 232](http://invisible-island.net/xterm/xterm.log.html)
      * fixes tek with wide chars
    * [xinit git 2008.02.09](http://cgit.freedesktop.org/xorg/app/xinit/?h=238b74a47eb66bfa24627b099bf9c6a06e91d35a)
      * fixes fontpath to avoid "big fonts" issue commonly seen in xemacs
      * fix xinitrc to properly process .Xresources if dev tools are not installed
      * update FC cache on X11 start
    * Xvfb, Xnest, Xephyr, Xfake
      * built using [xorg-server-1.4-apple](https://github.com/XQuartz/xorg-server/commits/1b22192e5079cec0e0b5e072415e93aae67d8593)
    * quartz-wm
      * Updated to use org.x.X11 instead of com.apple.x11 for defaults
  * fonts:
    * made font caching more "automatic"
  * server:
    * [xorg-server-1.3.0-apple10](https://github.com/XQuartz/xorg-server/commits/2e7a8396b7aeaf9ffe8f72a6d2f6da61bc1c1cf4)
      * Fixed Window menu to conform to OSX UI Guidelines
      * Fixed command-~ to reverse cycle through windows
      * Added option to preferences for quartz-wm click-through
      * Fixed UI layout problems when resizing Applications->Customize window
      * Updated render and fb code from 1.4 branch
        * We are now using pixman for our fbBlah function calls, and this code has been heavily refactored in the integration with pixman, so this should clear up many of those crashes
