---
title: XQuartz 2.3.2

version: 2.3.2
date: 2009.01.02
filename: XQuartz-2.3.2.dmg
download_url: https://dl.bintray.com/xquartz/legacy-downloads/Leopard/X11-2.3.2.dmg
required_os_version: 10.5.5
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.3.1](XQuartz-2.3.1.html) plus:
  * app:
    * [mkfontscale 1.0.6](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000719.html)
    * quartz-wm
      * Cleaned up parenting of dialog and utility windows
      * Respond to new AppleWMReloadPreferences notification rather than just SIGHUP
      * space-change shortcuts and dragging work to move windows to other spaces
      * Fixed bug with --no-pasteboard option that didn't completely disable it (it still grabbed PRIMARY in activate/deactivate)
      * defaults to --no-pasteboard when the server uses version 1.1 and greater of applewmproto
      * Cleaned up some memory leaks
      * Support added for window gravity in WM size hints 
      * Support added for WM fullscreen hints
    * [xedit 1.1.2](https://lists.freedesktop.org/archives/xorg-announce/2008-November/000685.html)
    * xinit 1.1.1
    * [xterm 238](https://lists.freedesktop.org/archives/xorg/2008-December/041969.html)
      * Addresses [CVE-2008-2383](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2008-2383)
  * lib:
    * [cairo 1.8.6](http://www.cairographics.org/news/cairo-1.8.6)
    * fontconfig 2.6.0
    * [freetype 2.3.7](http://sourceforge.net/project/shownotes.php?group_id=3157&release_id=610109)
    * [libpng 1.2.33](ftp://ftp.simplesystems.org/pub/libpng/png/src/history/libpng-1.2.33-README.txt)
      * Note that our previous version was 1.2.26 and was NOT affected by [CVE-2008-3964](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2008-3964).
    * libxcb 1.1
      * Fixed potential problems with xcb using the launchd socket
    * [libXau 1.0.4](https://lists.freedesktop.org/archives/xorg-announce/2008-August/000634.html)
    * [libXaw 1.0.5](https://lists.freedesktop.org/archives/xorg-announce/2008-November/000684.html)
      * libXaw.8.dylib is still provided from libXaw-1.0.4 for compatability
    * [libXfont 1.3.4](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000720.html)
    * [libXi 1.2.0](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000702.html)
    * [libX11 1.1.5](https://lists.freedesktop.org/archives/xorg-announce/2008-September/000646.html)
    * [mesa-7.2](http://www.mesa3d.org/relnotes-7.2.html)
      * For libGLU, libglut, glxgears, glxinfo
    * [pixman 0.12.0](https://lists.freedesktop.org/archives/xorg-announce/2008-September/000655.html)
    * Xplugin
      * Cleaned up parenting of dialog and utility windows
    * [xcb-util 0.3.2](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000715.html)
    * [xtrans 1.2.2](https://lists.freedesktop.org/archives/xorg-announce/2008-October/000661.html)
  * misc:
    * [util-macros 1.2.1](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000716.html)
  * proto:
    * [applewmproto 1.1.1](https://lists.freedesktop.org/archives/xorg-announce/2008-September/000658.html)
      * AppleWMReloadPreferences notification
    * [inputproto 1.5.0](https://lists.freedesktop.org/archives/xorg-announce/2008-November/000697.html)
    * [xcb-proto 1.3.0](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000708.html)
    * [xextproto 7.0.4](https://lists.freedesktop.org/archives/xorg-announce/2008-December/000718.html)
    * [xproto 7.0.14](https://lists.freedesktop.org/archives/xorg-announce/2008-October/000673.html)
  * server:
    * Xquartz fixes from [xorg-server-1.4.2-apple31](https://github.com/XQuartz/xorg-server/commits/9f1c26ae8d9ccf81cba0ab946326968a701f8c36)
      * Send out AppleWMReloadPreferences notification to tell quartz-wm and xpbproxy to reload preferences
      * Fix a crash in RootlessNativeWindowMoved when compiled for 64bit
      * Fix a possible crash on startup due to TSM not being thread safe
      * Added new preferences UI for xpbproxy options
      * Disabled 8bit visuals while in TrueColor mode since they don't work yet
      * Tablet support improved for GDK-based applications (Gimp, Inkscape, etc)
      * Many updates to GLX support
        * Stereo GLX support detected
        * Accum buffers supported
        * More visuals supported
        * Multisampling now supported
      * Fixed levels for CGWindows
      * Fullscreen-rooted support (same behavior as tiger)
        * Added an option for getting access to the OSX menu bar while in fullscreen
      * Correctly follow system keyboard layout when enabled
      * Tooltips won't display from X11 apps "behind" native apps.
        * Apps like xeyes only get events when the mouse is actually over an X11 window now
      * Default dpi reported is now 96 instead of 75
      * Fixed possible (rare) deadlock in event processing
      * Massive update of proxying between OSX pasteboard and X11 clipboard/primary buffers
        * Image support
        * Unicode support
        * Preference options available in the X11 Preferences window
      * X11.app should exit properly when using another WM
      * Improved support for running X11 without launchd
      * Improved support for running multiple X11 servers
      * Fixed dead-acute with the Czech and Greek layouts
      * Fixed working directory of the initial xterm to be $HOME
      * Ensured that /usr/X11/bin was in the PATH of the initial xterm
      * Added a defaults option to enable DEC-XTRAP, RENDER, and XTEST extensions
        * defaults write org.x.X11 enable_test_extensions -boolean true
      * Fixed the white-rectangles bug
      * Fixed stuck keys when switching to another OSX application
      * Honor system key repeat rate
