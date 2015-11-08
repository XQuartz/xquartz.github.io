---
title: XQuartz 2.2.0.1

version: 2.2.0.1
date: 2008.04.14
filename: XQuartz-2.2.0.1.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.2.0.1.pkg
required_os_version: 10.5
---

### Changes in {{ page.version }} ###
  * All changes in 2.2.0 plus:
    * Updated /usr/X11/lib/X11/xinit/privileged_startx.d/10-tmpdirs to address a potential security risk (privilege escalation):
      * A user could create a symbolic link from /tmp/.X11-unix to /usr/X11/lib/X11/xinit/privileged_startx.d and execute privileged_startx to give himself write permission to /usr/X11/lib/X11/xinit/privileged_startx.d

### Changes in 2.2.0 ###
  * All changes in [2.1.4](XQuartz-2.1.4.html) plus:
  * All packages updated to versions intended to ship as part of [X11R7.4](http://www.x.org/wiki/Releases/7.4) (as of 2008.03.14):
  * app:
    * [bitmap 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000243.html)
    * [bdftopcf 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2007-April/000298.html)
    * [editres 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000244.html)
    * [iceauth 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-July/000328.html)
    * [ico 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-July/000326.html)
    * [luit 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-January/000446.html)
      * Also added Martin's secure tty patch
    * [mkfontdir 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000466.html)
    * [mkfontscale 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000465.html)
    * [setxkbmap 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2007-July/000327.html)
    * [ttmkfdir 3.0.9](http://gentoo-portage.com/x11-apps/ttmkfdir)
    * [sessreg 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000352.html)
    * [twm 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000467.html)
    * [x11perf 1.5](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000477.html)
    * [xauth 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000468.html)
    * [xbacklight 1.1](http://lists.freedesktop.org/archives/xorg-announce/2007-June/000310.html)
    * [xcalc 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000359.html)
    * [xclock 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000333.html)
    * [xconsole 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000358.html)
    * [xcursorgen 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000356.html)
    * [xdm 1.1.7](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000478.html)
    * [xdpyinfo 1.0.2](http://lists.freedesktop.org/archives/xorg/2007-March/022676.html)
    * [xdriinfo 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000354.html)
    * [xev 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000479.html)
    * [xfontsel 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-February/000250.html)
    * [xfs 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000459.html)
    * [xgamma 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000335.html)
    * [xhost 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-July/000325.html)
    * [xinit 1.0.8-git-2008.04.13](http://cgit.freedesktop.org/xorg/app/xinit/log/?h=5ef443bb6bff0a03ee00105d9bf95bc3f6f82b11)
      * Moved font caching logic to startx rather than xinitrc
      * Added support for xinitrc.d directory, so fink, macports, et al won't clobber our xinitrc
      * Moved some stuff out of xinitrc into the xinitrc.d directory
      * Fixed startup to work correctly even with broken .bashrc and .profile ('set <blah>' bug)
      * Fixed "post-crash titlebar missing" bug
      * Fixed /tmp/.X11-unix permission
      * Now cache system font directories at X11.app startup rather than system startup
      * Renamed startx LaunchAgent org.x.startx from org.x.X11
      * System xinitrc now works for users with spaces in $HOME
    * [xload 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-March/000279.html)
    * [xlsfonts 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-February/000251.html)
    * [xmag 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000347.html)
    * [xman 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000344.html)
    * [xmessage 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000339.html)
    * [xpr 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000248.html)
    * [xmodmap 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000334.html)
    * [xprop 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000480.html)
    * [xrandr 1.2.3](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000475.html)
    * [xrdb 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000473.html)
    * [xset 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000474.html)
    * [xsetpointer 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2006-November/000150.html)
    * [xsetroot 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000338.html)
    * [xvinfo 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000349.html)
    * [xwininfo 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000365.html)
  * font:
    * [font-xfree86-type1 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000460.html)
  * lib:
    * [cairo 1.4.14](http://lists.freedesktop.org/archives/cairo-announce/2008-January/000076.html)
    * [libICE 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000355.html)
    * [libSM 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-May/000304.html)
    * [libX11 1.1.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000464.html)
    * [libXaw 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000360.html)
    * [libXcomposite 0.4.0](http://lists.freedesktop.org/archives/xorg-announce/2007-July/000320.html)
    * [libXcursor 1.1.9](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000364.html)
    * [libXdamage 1.1](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000237.html)
    * [libXext 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-February/000452.html)
    * [libXfont 1.3.2](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000455.html)
    * [libXi 1.1.3](http://lists.freedesktop.org/archives/xorg-announce/2007-September/000384.html)
    * [libXinerama 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000463.html)
    * [libXmu 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-January/000440.html)
    * [libXpm 3.5.7](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000362.html)
    * [libXrandr 1.2.2](http://lists.freedesktop.org/archives/xorg-announce/2007-September/000379.html)
    * [libXrender 0.9.4](http://lists.freedesktop.org/archives/xorg-announce/2007-September/000386.html)
    * [libXt 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000247.html)
    * [libXtst 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000353.html)
    * [libXxf86dga 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2007-September/000382.html)
    * [libpng 1.2.26](http://www.libpng.org)
      * Includes fix for [CVE:CVE-2008-1382]
    * [xcb 1.1](http://lists.freedesktop.org/archives/xorg-announce/2007-November/000422.html)
    * [xtrans 1.1](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000454.html)
  * proto:
    * [inputproto 1.4.3](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000456.html)
    * [printproto 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000471.html)
    * [xproto 7.0.12](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000457.html)
    * [xcb-proto 1.1](http://lists.freedesktop.org/archives/xorg-announce/2007-November/000422.html)
  * util:
    * [makedepend 1.0.1](http://lists.freedesktop.org/archives/xorg-announce/2007-March/000277.html)
    * [util-macros 1.1.6](http://lists.freedesktop.org/archives/xorg-announce/2008-March/000453.html)
  * quartz-wm:
    * Restores minimized windows when the server crashes
    * Added preference to control moving X11.app into the foreground when a new X11 window is created
    * Added preference to toggle shading of windows
  * server:
    * [xorg-server-1.3.0-apple15](http://cgit.freedesktop.org/xorg/xserver/log/?h=68bb258fcaa59479f39eafab9c4b2bed37a553de)
      * Added informational output when falling through to failsafe startup in X11.app
      * Unsetenv(DISPLAY) when falling through to failsafe startup in X11.app
      * Fixed "confirm on exit"
      * Exposé now works as expected
      * Disabled rlAccel (suspected of causing some crashes, might not be fixed since plans are to support COMPOSITE)
      * X11 works better with spaces
