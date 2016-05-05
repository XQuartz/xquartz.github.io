---
title: XQuartz 2.7.3

version: 2.7.3
date: 2012.08.27
filename: XQuartz-2.7.3.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.7.3.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.2](XQuartz-2.7.2.html) plus:
  * app:
    * xinit
      * [Fixed](http://cgit.freedesktop.org/xorg/app/xinit/commit/?id=bfed997da5f083e3ddfbda440e114d1261d18b14) an issue with the dpi preference (#600)
    * [xterm 281](https://lists.freedesktop.org/archives/xorg/2012-June/054755.html)
  * proto:
    * [dri2proto 2.8](https://lists.freedesktop.org/archives/xorg-announce/2012-July/002001.html)
    * [glproto 1.4.16](https://lists.freedesktop.org/archives/xorg-announce/2012-July/002003.html)
    * [randrproto 1.4.0](https://lists.freedesktop.org/archives/xorg-announce/2012-July/002002.html)
  * lib:
    * [libpng 1.2.50](https://sourceforge.net/mailarchive/message.php?msg_id=29524074)
    * [libpng 1.4.11](https://sourceforge.net/mailarchive/message.php?msg_id=29524074)
    * [libpng 1.5.10](https://sourceforge.net/mailarchive/message.php?msg_id=29524074)
    * [libX11 1.5.0](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001970.html)
    * [libXaw 1.0.11](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001969.html)
    * [libXft 2.3.1](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001971.html)
    * libXplugin
      * Work around menu bar bug on Mountain Lion (#607)
      * Don't accidentally switch spaces on Mountain Lion (#610)
    * [pixman 0.26.2](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001987.html)
    * [xcb-util 0.3.9](https://lists.freedesktop.org/archives/xorg-announce/2012-May/001966.html)
    * [xcb-util-image 0.3.9](https://lists.freedesktop.org/archives/xorg-announce/2012-May/001965.html)
    * [xcb-util-keyyms 0.3.9](https://lists.freedesktop.org/archives/xorg-announce/2012-May/001967.html)
    * [xcb-util-wm 0.3.9](https://lists.freedesktop.org/archives/xorg-announce/2012-May/001968.html)
  * misc:
    * [xorg-docs 1.7](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001975.html)
    * [xorg-sgml-doctools 1.11](https://lists.freedesktop.org/archives/xorg-announce/2012-June/001976.html)
  * pkg:
    * Set XAuthLocation in /etc/ssh_config and /etc/sshd_config, so ssh can find xauth (#619)
  * server:
    * Xvfb should once again work on Snow Leopard (#588)
    * [xorg-server 1.12.4](https://lists.freedesktop.org/archives/xorg-announce/2012-August/002062.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.3)
