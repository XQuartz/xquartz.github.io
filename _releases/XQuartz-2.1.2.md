---
title: XQuartz 2.1.2

version: 2.1.2
date: 2008.01.12
filename: XQuartz-2.1.2.pkg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.1.2.pkg
required_os_version: 10.5
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.1.1](XQuartz-2.1.1.html) plus:
  * app:
    * [xinit git 2008.01.10](http://gitweb.freedesktop.org/?p=xorg/app/xinit.git;a=summary)
      * Updated xinit to support launchd
      * Now using xinit to start the server rather than running X11.app directly
        * X11.app is relocatable now
      * Fixed fast-user-switching X11 regression
      * Properly honor xauth and tcp/ip preferences
    * [xauth git 2008.01.11](http://gitweb.freedesktop.org/?p=xorg/app/xauth.git;a=summary)
      * fixed duplicate entry crash during xauth remove
  * lib:
    * [pixman 0.9.6](https://lists.freedesktop.org/archives/xorg-announce/2007-October/000423.html)
  * proto:
    * [compositeproto 0.4](https://lists.freedesktop.org/archives/xorg-announce/2007-July/000319.html)
    * [glproto 1.4.9](https://lists.freedesktop.org/archives/xorg-announce/2007-October/000424.html)
    * [inputproto-1.4.2.1](https://lists.freedesktop.org/archives/xorg-announce/2007-August/000371.html)
    * [renderproto-0.9.3](https://lists.freedesktop.org/archives/xorg-announce/2007-August/000372.html)
  * server:
    * [xorg-server-1.3.0-apple7](https://github.com/XQuartz/xorg-server/commits/be7598b6202f1e09877509f09af41b0f89a95e57)
      * XQuartz comes to the foreground later in the startup process to not cause 'XQuartz -version' to flash a dock icon
      * Fixed -depth command line argument to work properly (still no 8-bit support)
      * added 'startx_script' defaults option which defaults to /usr/X11/bin/startx.
      * This is used when launchd support is disabled and the user uses X11.app to start the server (such as with Tiger).
      * added localization from Leopard's shipped X11.
      * added 'login_shell' key to org.x.X11 plist which defaults to /bin/sh and is used for launching from the Applications menu.  tcsh users will probably want to change this to /bin/tcsh.
        * There was a bug in the implementation of this last feature, so if you are interested in this, please install the [Xquartz-1.3.0-apple8 binary](wiki:Releases#xorg-serverXquartz) after this package or wait for our next release.
