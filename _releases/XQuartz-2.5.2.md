---
title: XQuartz 2.5.2

version: 2.5.2
date: 2010.07.20
filename: XQuartz-2.5.2.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.5.2.dmg
leopard_filename: X11-2.5.2.dmg
leopard_download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.5.2.dmg
required_os_version: 10.5.8, 10.6.3,
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.5.1](XQuartz-2.5.1.html) plus:
  * lib:
      * [freetype 2.4.1](http://freetype.sourceforge.net/index2.html#release-freetype-2.4.1)
        * [CVE-2010-2497](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2497)
        * [CVE-2010-2498](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2498)
        * [CVE-2010-2499](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2499)
        * [CVE-2010-2500](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2500)
        * [CVE-2010-2519](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2519)
        * [CVE-2010-2520](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2010-2520)
      * [libXau 1.0.6](https://lists.x.org/archives/xorg-announce/2010-July/001355.html)
      * [mesa 7.8.2](http://www.mesa3d.org/relnotes-7.8.2.html)
  * server:
    * [xorg-server 1.8.2](https://lists.freedesktop.org/archives/xorg-announce/2010-June/001342.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.5.2)
      * Fixed possible memory errors with cursor on ppc (#415)
      * Fixed a crash that can occur when changing to a higher resolution while in fullscreen
