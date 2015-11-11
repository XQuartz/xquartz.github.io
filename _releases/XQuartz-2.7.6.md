---
title: XQuartz 2.7.6

version: 2.7.6
date: 2014.05.17
filename: XQuartz-2.7.6.dmg
download_url: https://xquartz-dl.macosforge.org/SL/XQuartz-2.7.6.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.5](XQuartz-2.7.5.html) plus:
  * app:
    * [xauth 1.0.9](http://lists.x.org/archives/xorg-announce/2014-April/002414.html)
    * [xbacklight 1.2.1](http://lists.freedesktop.org/archives/xorg/2013-October/056073.html)
    * [xrandr 1.4.2](http://lists.x.org/archives/xorg-announce/2014-March/002412.html)
    * [xterm 303](http://lists.x.org/archives/xorg/2014-March/056429.html)
  * proto:
    * [presentproto 1.0](http://lists.x.org/archives/xorg-announce/2013-November/002348.html)
    * [dri3proto 1.0](http://lists.x.org/archives/xorg-announce/2013-November/002349.html)
    * [xcb-proto 1.10](http://lists.x.org/archives/xorg-announce/2013-December/002382.html)
    * [xextproto 7.3.0](http://lists.x.org/archives/xorg-announce/2013-December/002385.html)
    * [xproto 7.0.26](http://lists.x.org/archives/xorg-announce/2014-April/002417.html)
  * lib:
    * [fontconfig 2.11.1](http://lists.freedesktop.org/archives/fontconfig/2014-March/005167.html)
    * [freetype 2.5.3](http://sourceforge.net/projects/freetype/files/freetype2/2.5.3)
      * [CVE-2014-2240](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-2240)
    * [libFS 1.0.6](http://lists.x.org/archives/xorg-announce/2014-March/002405.html)
    * [libpng 1.2.51](http://sourceforge.net/p/png-mng/mailman/message/31940976)
    * [libpng 1.4.13](http://sourceforge.net/p/png-mng/mailman/message/31940976)
    * [libpng 1.5.18](http://sourceforge.net/p/png-mng/mailman/message/31940976)
    * [libxcb 1.10](http://lists.x.org/archives/xorg-announce/2013-December/002383.html)
    * [libXfont 1.4.8](http://lists.x.org/archives/xorg-announce/2014-May/002432.html)
      * [CVE-2013-6462](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2013-6462)
      * [CVE-2014-0209](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-0209)
      * [CVE-2014-0210](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-0210)
      * [CVE-2014-0211](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-0211)
    * [libxshmfence 1.1](http://lists.x.org/archives/xorg-announce/2013-November/002373.html)
    * [pixman 0.32.4](http://lists.x.org/archives/xorg-announce/2013-November/002368.html)
    * [xcb-util-cursor 0.1.1](http://lists.x.org/archives/xorg-announce/2013-November/002363.html)
    * [xcb-util-wm 0.4.1](http://lists.x.org/archives/xorg-announce/2014-February/002401.html)
    * [xtrans 1.3.4](http://lists.x.org/archives/xorg-announce/2014-March/002413.html)
  * misc:
    * [util-macros 1.19.0](http://lists.x.org/archives/xorg-announce/2014-March/002411.html)
  * server:
    * [xorg-server 1.14.6](http://lists.x.org/archives/xorg-announce/2014-April/002418.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.6)
      * Fix the deletion of display lock files (#823)
