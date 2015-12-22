---
title: XQuartz 2.7.1

version: 2.7.1
date: 2012.02.20
filename: XQuartz-2.7.1.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.7.1.dmg
required_os_version: 10.6.3
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.7.0](XQuartz-2.7.0.html) plus:
  * app:
    * [mkfontdir 1.0.7](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001818.html)
    * [mkfontscale 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001819.html)
    * [oclock 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001820.html)
    * quartz-wm 1.3.0
      * Fixes a possible crash when restoring from the dock (#538)
    * [xclipboard 1.1.2](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001821.html)
    * [xclock 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001822.html)
    * [xinit 1.3.2](http://lists.freedesktop.org/archives/xorg-announce/2012-January/001804.html)
      * Fixed setting of $DISPLAY (Bug #523)
    * [xinput 1.4.5](http://lists.freedesktop.org/archives/xorg-announce/2011-December/001779.html)
  * lib:
    * [freetype 2.4.8](http://sourceforge.net/projects/freetype/files/freetype2/2.4.8/README/view)
      * [CVE-2011-3439](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-3439)
    * [libpng-1.5.8](http://sourceforge.net/mailarchive/message.php?msg_id=28773552)
    * [libXi 1.5.0](http://lists.freedesktop.org/archives/xorg-announce/2011-December/001776.html)
    * [mesa 7.11.2](http://www.mesa3d.org/relnotes-7.11.2.html)
    * [pixman 0.24.4](http://lists.freedesktop.org/archives/xorg-announce/2012-February/001809.html)
  * misc:
    * [util-macros 1.16.1](http://lists.freedesktop.org/archives/xorg-announce/2011-December/001767.html)
  * proto:
    * [glproto 1.4.15](http://lists.freedesktop.org/archives/xorg-announce/2012-January/001801.html)
    * [inputproto 2.1](http://lists.freedesktop.org/archives/xorg-announce/2011-December/001772.html)
  * pkg
    * The installer should now allow downgrading to this release (Bug #532)
      * If you need to downgrade to 2.7.0, you should manually delete XQuartz.app first.
  * server:
    * [xorg-server 1.11.4](http://lists.freedesktop.org/archives/xorg/2012-January/054045.html) plus [other patches](https://github.com/XQuartz/xorg-server/commits/XQuartz-2.7.1)
      * While in fullscreen mode, hiding by using CMD-H now causes you to leave fullscreen mode first, as if by cmd-opt-a (Bug #478)
      * Release all mouse buttons when switching applications (Bug #486)
