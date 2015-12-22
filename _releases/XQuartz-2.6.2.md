---
title: XQuartz 2.6.2

version: 2.6.2
date: 2011.04.30
filename: XQuartz-2.6.2.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.6.2.dmg
required_os_version: 10.6.3
emphasis: No Leopard Release
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.6.1](XQuartz-2.6.1.html) plus:
  * app:
    * quartz-wm 1.2.0
      * Window decoration / behavior code extensively rewritten
      * Fixed the handler for SIGTERM and SIGINT to not call non-reentrant functions
    * [xrdb 1.0.9](http://lists.freedesktop.org/archives/xorg-announce/2011-April/001635.html)
      * [CVE-2011-0465](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-0465)
  * lib:
    * [libAppleWM 1.4.1](http://lists.freedesktop.org/archives/xorg-announce/2011-April/001640.html)
    * [libX11 1.4.3](http://lists.freedesktop.org/archives/xorg-announce/2011-April/001637.html)
  * misc:
    * [xorg-sgml-doctools 1.7](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001633.html)
  * proto:
    * [applewmproto 1.4.2](http://lists.freedesktop.org/archives/xorg-announce/2011-April/001641.html)
    * [xproto 7.0.21](http://lists.freedesktop.org/archives/xorg-announce/2011-March/001631.html)
  * server:
    * xorg-server 1.10.1 plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.6.2)
      * Fixed an issue which could cause incorrect data to be proxied by pbproxy (#476)
      * Initial applications should have proper xrdb resources (#416)
      * Fixed a crash/corruption bug resulting from an incorrect offset in RootlessGlyphs
