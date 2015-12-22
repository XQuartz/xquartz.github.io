---
title: XQuartz 2.6.3

version: 2.6.3
date: 2011.07.20
filename: XQuartz-2.6.3.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.6.3.dmg
leopard_filename: X11-2.6.3.dmg
leopard_download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.6.3.dmg
required_os_version: 10.5.8, 10.6.3,
emphasis: Final Leopard Release
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.6.2](XQuartz-2.6.2.html) plus:
  * app:
    * [iceauth 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2011-May/001668.html)
      * Addresses an issue with home directories on AFP mount-points
    * quartz-wm 1.2.1
      * Improved initial placement of windows (#481)
      * Window sizes are bounded to the current display size rather than the initial display size (should improve fullscreen games at native resolution)
    * [xauth 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2011-May/001667.html)
      * Addresses an issue with home directories on AFP mount-points
  * lib:
    * [libpng-1.2.46](http://sourceforge.net/mailarchive/forum.php?thread_name=CA%2BPdXcubc%2BH59ORvnBZQ6BN7C7MBm-_i-RV64i2Tg5gzNRFoig%40mail.gmail.com&forum_name=png-mng-announce)
    * [libpng-1.4.8](http://sourceforge.net/mailarchive/forum.php?thread_name=CA%2BPdXcs3H_BaDO88mgX_gjoh9b32eynYYFpLbE853%2BK-8ODknA%40mail.gmail.com&forum_name=png-mng-announce)
    * [libpng-1.5.4](http://sourceforge.net/mailarchive/forum.php?thread_name=CA%2BPdXcs3H_BaDO88mgX_gjoh9b32eynYYFpLbE853%2BK-8ODknA%40mail.gmail.com&forum_name=png-mng-announce)
      * [CVE-2011-2690](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-2690)
      * [CVE-2011-2691](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-2691)
      * [CVE-2011-2692](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-2692)
  * server:
    * [xorg-server 1.10.3](http://lists.freedesktop.org/archives/xorg-announce/2011-July/001710.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.6.3)
      * Fixed a crash in RandR when resizing while displays are asleep (#463)
      * Fixed a crash in RandR when launching X11 while displays are asleep
      * Fixed a crash in rootless when resizing to a larger display
      * Fixed a possible race crash at shutdown
