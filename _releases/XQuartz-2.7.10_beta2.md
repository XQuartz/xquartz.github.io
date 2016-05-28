---
title: XQuartz 2.7.10_beta2

version: 2.7.10_beta2
date: 2016.05.31
filename: XQuartz-2.7.10_beta2.dmg
download_url: https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.10_beta2.dmg
required_os_version: 10.8.5
status: prerelease
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.9](XQuartz-2.7.9.html) plus:
  * app:
    * quartz-wm
      * Properly handle updates to WM_PROTOCOLS property changes([#92652](https://bugs.freedesktop.org/show_bug.cgi?id=92652))
    * xinit
      * Fixed support for enabling TCP server connections ([#95379](https://bugs.freedesktop.org/show_bug.cgi?id=95379))
      * Added support for enabling IGLX ([#96260](https://bugs.freedesktop.org/show_bug.cgi?id=96260))
        * defaults write org.macosforge.xquartz.X11 enable_iglx -bool true
  * proto:
    * [xcb-proto 1.12](https://lists.x.org/archives/xorg-announce/2016-May/002693.html)
    * [xproto 7.0.29](https://lists.x.org/archives/xorg-announce/2016-May/002692.html)
  * lib:
    * [libxcb 1.12](https://lists.x.org/archives/xorg-announce/2016-May/002694.html)
    * [libXfixes 5.0.2](https://lists.x.org/archives/xorg-announce/2016-May/002695.html)
    * libXfont
      * Fix a buffer overrun ([#83224](https://bugs.freedesktop.org/show_bug.cgi?id=83224))
    * libXfont2
      * Fix a buffer overrun ([#83224](https://bugs.freedesktop.org/show_bug.cgi?id=83224))
    * [mesa 11.2.2](http://mesa3d.org/relnotes/11.2.2.html)
    * [xcb-util-cursor 0.1.3](https://lists.x.org/archives/xorg-announce/2016-May/002691.html)
  * server:
    * [xorg-server 1.18.3](https://lists.x.org/archives/xorg-announce/2016-April/002683.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.10_beta1)
      * Fix the issue where the h key could be come "stuck" after hiding XQuartz with cmd-h ([#92648](https://bugs.freedesktop.org/show_bug.cgi?id=92648))
