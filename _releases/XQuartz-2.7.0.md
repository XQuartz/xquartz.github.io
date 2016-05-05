---
title: XQuartz 2.7.0

version: 2.7.0
date: 2011.11.04
filename: XQuartz-2.7.0.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.7.0.dmg
required_os_version: 10.6.3
emphasis: First release supported on Lion
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.6.3](XQuartz-2.6.3.html) plus:
  * app:
    * [mkfontscale 1.0.9](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001697.html)
    * quartz-wm 1.2.99.901 (although it reports v 1.2.0)
      * Improved logging
      * Removed legacy pbproxy support
    * [sessreg 1.0.7](https://lists.freedesktop.org/archives/xorg-announce/2011-October/001745.html)
    * [smproxy 1.0.5](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001698.html)
    * [twm 1.0.7](https://lists.freedesktop.org/archives/xorg-announce/2011-July/001716.html)
    * [x11perf 1.5.4](https://lists.freedesktop.org/archives/xorg-announce/2011-July/001715.html)
    * [xdpyinfo 1.3.0](https://lists.freedesktop.org/archives/xorg-announce/2011-October/001746.html)
    * [xinit 1.3.1](https://lists.freedesktop.org/archives/xorg-announce/2011-July/001714.html)
      * Improved logging for startx LaunchAgent and privileged_startx LaunchDaemon
    * [xkbcomp 1.2.3](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001684.html)
    * [xlsclients 1.1.2](https://lists.freedesktop.org/archives/xorg-announce/2011-May/001656.html)
    * [xman 1.1.2](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001699.html)
    * [xrandr 1.3.5](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001701.html)
    * [xprop 1.2.1](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001700.html)
    * [xset 1.2.2](https://lists.freedesktop.org/archives/xorg-announce/2011-July/001718.html)
    * [xterm 276](https://lists.freedesktop.org/archives/xorg/2011-October/053641.html)
    * [xwininfo 1.1.2](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001702.html)
  * lib:
    * [freetype 2.4.7](http://sourceforge.net/projects/freetype/files/freetype2/2.4.7/README/view)
      * [CVE-2011-3256](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-3256)
    * [libpng 1.5.5](http://sourceforge.net/mailarchive/message.php?msg_id=28126826)
      * [CVE-2011-3328](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-3328)
    * [libX11 1.4.4](https://lists.freedesktop.org/archives/xorg-announce/2011-July/001717.html)
    * [libXext 1.3.0](https://lists.freedesktop.org/archives/xorg-announce/2011-May/001665.html)
    * [libXfont 1.4.4](https://lists.freedesktop.org/archives/xorg-announce/2011-August/001722.html)
      * [CVE-2011-2895](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-2895)
    * [libXrandr 1.3.2](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001704.html)
    * [libXcursor 1.1.2](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001703.html)
    * [libXi 1.4.3](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001678.html)
    * [mesa 7.11](http://mesa3d.org/relnotes-7.11.html)
      * rewritten dispatch to use glapi, should be much more reliable and more consistent with other platforms
    * [pixman 0.23.6](https://lists.freedesktop.org/archives/xorg-announce/2011-October/001742.html)
    * [xcb-util 0.3.8](https://lists.freedesktop.org/archives/xorg-announce/2011-April/001649.html)
    * [xcb-util-image 0.3.8](https://lists.freedesktop.org/archives/xorg-announce/2011-April/001650.html)
    * [xcb-util-kysyms 0.3.8](https://lists.freedesktop.org/archives/xorg-announce/2011-April/001653.html)
    * [xcb-util-renderutils 0.3.8](https://lists.freedesktop.org/archives/xorg-announce/2011-April/001651.html)
    * [xcb-util-wm 0.3.8](https://lists.freedesktop.org/archives/xorg-announce/2011-April/001652.html)
  * misc:
    * [util-macros 1.15.0](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001687.html)
    * [xorg-sgml-doctools 1.10](https://lists.freedesktop.org/archives/xorg-announce/2011-September/001734.html)
  * proto:
    * [dri2proto 2.6](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001695.html)
    * [glproto 1.4.14](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001696.html)
    * [inputproto 2.0.2](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001679.html)
    * [resourceproto 1.2.0](https://lists.freedesktop.org/archives/xorg-announce/2011-May/001674.html)
    * [xproto 7.0.22](https://lists.freedesktop.org/archives/xorg-announce/2011-June/001686.html)
  * server:
    * [xorg-server 1.11.2](https://lists.freedesktop.org/archives/xorg-announce/2011-November/001751.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.0)
      * Initial support for GCD in the server to increase performance on multi-core systems
      * Improved logging
      * [CVE-2011-4028](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-4028)
      * [CVE-2011-4029](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-4029)
      * Fixed server side bug sending the AppleDRICreatePixmap request (#508)
