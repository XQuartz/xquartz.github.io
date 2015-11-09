---
title: XQuartz 2.1.1

version: 2.1.1
date: 2007.12.11
filename: XQuartz-2.1.1.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.1.1.pkg
required_os_version: 10.5
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.1.0.1](XQuartz-2.1.0.1.html) plus:
  * app:
    * [lndir git 2007.12.08](http://gitweb.freedesktop.org/?p=xorg/util/lndir.git;a=summary)
      * Properly ignore .DS_Store
    * [xinit git 2007.12.10](http://gitweb.freedesktop.org/?p=xorg/app/xinit.git;a=summary)
    * [xterm-229](http://invisible-island.net/xterm/xterm.log.html)
      * Replace antiquated version (207) with new version from upstream source.
      * Better UTF8 support among other bugfixes
  * installer:
    * fc-cache, mkfontdir, and mkfontscale are run during post-install
  * proto:
    * [x11proto git 2007.12.10](http://gitweb.freedesktop.org/?p=xorg/proto/x11proto.git;a=summary)
    * Changed references of _``_DARWIN_``_ to _``_APPLE_``_
  * server:
    * [xorg-server-1.3.0-apple5](https://github.com/XQuartz/xorg-server/commits/56324ec518dbd5f7264147f3ae3fde492506710e)
      * Crash and stability fixes
      * Fixed startup to check preferences set in org.x.X11 instead of com.apple.X11
      * Multiple dock-icons bug fixed
      * XDMCP now works
      * Fixed Alt to work right with [~/.Xmodmap](wiki:KeyboardMapping#AltvsMode_switch)
      * Added workaround to support Fink until they update their packages
      * Small updates to Xquartz.man page (still needs a good edit, if you can help, please contact the [xquartz-dev](wiki:MailingLists#XQuartz-Dev) mailing list)
