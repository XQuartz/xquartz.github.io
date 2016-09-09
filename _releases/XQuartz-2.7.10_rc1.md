---
title: XQuartz 2.7.10_rc1

version: 2.7.10_rc1
date: 2016.09.08
filename: XQuartz-2.7.10_rc1.dmg
download_url: https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.10_rc1.dmg
required_os_version: 10.6.3
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
    * [fontconfig 2.12.1](https://lists.freedesktop.org/archives/fontconfig/2016-August/005794.html)
      * [CVE-2016-5384](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-5384)
    * [freetype 2.7](https://sourceforge.net/projects/freetype/files/freetype2/2.7)
    * [libpng 1.5.27](https://downloads.sourceforge.net/libpng/libpng15/1.5.27/libpng-1.5.27-README.txt)
    * [libpng 1.6.25](https://downloads.sourceforge.net/libpng/libpng16/1.6.25/libpng-1.6.25-README.txt)
    * [libxcb 1.12](https://lists.x.org/archives/xorg-announce/2016-May/002694.html)
    * [libXfixes 5.0.2](https://lists.x.org/archives/xorg-announce/2016-May/002695.html)
    * [libXfont 1.5.2](https://lists.x.org/archives/xorg-announce/2016-August/002702.html)
      * Fix a buffer overrun ([#83224](https://bugs.freedesktop.org/show_bug.cgi?id=83224))
    * libXfont2
      * Fix a buffer overrun ([#83224](https://bugs.freedesktop.org/show_bug.cgi?id=83224))
    * libXt
      * Both libXt.6.dylib and libXt.7.dylib are two-level-namespaced now
      * A flat_namespace version of libXt is available in /opt/X11/lib/flat_namespace to help ease the transition
         * Set DYLD_LIBRARY_PATH=/opt/X11/lib/flat_namespace when executing older non-compliant software (eg: Motif-based applications)
         * Motif users are encouraged to file bugs against Motif to encourage them to fix that library
    * [mesa 11.2.2](http://mesa3d.org/relnotes/11.2.2.html)
    * [xcb-util-cursor 0.1.3](https://lists.x.org/archives/xorg-announce/2016-May/002691.html)
  * server:
    * [xorg-server 1.18.4](https://lists.x.org/archives/xorg-announce/2016-July/002699.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.10_rc1)
      * Fix the issue where the h key could be come "stuck" after hiding XQuartz with cmd-h ([#92648](https://bugs.freedesktop.org/show_bug.cgi?id=92648))
