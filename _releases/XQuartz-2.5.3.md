---
title: XQuartz 2.5.3

version: 2.5.3
date: 2010.08.13
filename: XQuartz-2.5.3.dmg
download_url: https://xquartz-dl.macosforge.org/SL/XQuartz-2.5.3.dmg
leopard_filename: X11-2.5.3.dmg
leopard_download_url: https://xquartz-dl.macosforge.org/Leopard/X11-2.5.3.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.5.2](XQuartz-2.5.2.html) plus:
  * app:
      * quartz-wm 1.1.2
        * Addresses an issue where quartz-wm would not release the KB if there were no meta keys in the modmap (#427)
      * [xditview 1.0.2](http://lists.x.org/archives/xorg-announce/2010-August/001367.html)
      * [xmore 1.0.2](http://lists.x.org/archives/xorg-announce/2010-July/001360.html)
      * [xrandr 1.3.3](http://lists.x.org/archives/xorg-announce/2010-July/001361.html)
      * [xset 1.2.0](http://lists.x.org/archives/xorg-announce/2010-August/001366.html)
  * lib:
      * [freetype 2.4.2](http://freetype.sourceforge.net/index2.html#release-freetype-2.4.2)
        * [CVE-2010-1797](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-1797)
        * [CVE-2010-2805](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2805)
        * [CVE-2010-2806](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2806)
        * [CVE-2010-2807](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2807)
        * [CVE-2010-2808](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2808)
      * [libX11 1.3.5](http://lists.x.org/archives/xorg-announce/2010-August/001382.html)
      * [libXi 1.3.2](http://lists.x.org/archives/xorg-announce/2010-August/001364.html)
  * proto:
      * [kbproto 1.0.5](http://lists.x.org/archives/xorg-announce/2010-August/001369.html)
      * [glproto 1.4.12](http://lists.x.org/archives/xorg-announce/2010-August/001368.html)
      * [renderproto 0.11.1](http://lists.x.org/archives/xorg-announce/2010-August/001370.html)
      * [videoproto 2.3.1](http://lists.x.org/archives/xorg-announce/2010-August/001371.html)
      * [xproto 7.0.18](http://lists.x.org/archives/xorg-announce/2010-August/001372.html)
      * [xextproto 7.1.2](http://lists.x.org/archives/xorg-announce/2010-August/001373.html)
  * server:
    * [xorg-server 1.8.2](http://lists.freedesktop.org/archives/xorg-announce/2010-June/001342.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.5.3)
      * Finish cleanup of /tmp on server quit (#421)
      * Address an indirect GLX regressions introduced in 2.5.1 (#423, #426)

