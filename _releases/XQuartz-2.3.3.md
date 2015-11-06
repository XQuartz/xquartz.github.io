---
title: XQuartz 2.3.3

version: 2.3.3
date: 2009.04.23
filename: XQuartz-2.3.3.dmg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.3.3.dmg
required_os_version: 10.5.7
---

### Changes in {{ page.version }} ###
  * All changes in [2.3.2.1](XQuartz-2.3.2.1.html) plus:
  * apps:
    * quartz-wm
      * Properly re-enable the close widget when modal windows are destroyed
      * Fixed a bug when the window was told to unmaximize when it was already not maximized.
    * [xinput 1.4.1](http://lists.freedesktop.org/archives/xorg-announce/2009-April/000810.html)
    * [xrandr 1.3.0](http://lists.freedesktop.org/archives/xorg-announce/2009-April/000809.html)
    * [xterm 243b](http://lists.freedesktop.org/archives/xorg/2009-March/044699.html)
    * [Xephyr, Xnest, Xfake, Xvfb 1.6.0](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000784.html)
  * proto:
    * [applewmproto 1.2.0](http://lists.freedesktop.org/archives/xorg-announce/2009-March/000797.html)
    * [dri2proto 1.99.3](http://lists.freedesktop.org/archives/xorg-announce/2008-December/000700.html)
    * [randrproto 1.3.0](http://lists.freedesktop.org/archives/xorg-announce/2009-March/000799.html)
    * [xproto 7.0.15](http://lists.freedesktop.org/archives/xorg-announce/2009-March/000792.html)
    * [xcb-proto 1.4](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000764.html)
    * [xextproto 7.0.5](http://lists.freedesktop.org/archives/xorg-announce/2009-January/000756.html)
    * xf86rushproto 1.1.2
  * lib:
    * [AppleSGLX 57](http://xquartz.macosforge.org/trac/browser/AppleSGLX/trunk/RELEASE_NOTES?rev=334)
      * Support the same version of OpenGL as OpenGL.framework (2.1)
        * GLSL and other features now supported
        * Many extensions from OpenGL.framework are now available
      * rewrite of libGL now has support for GLX-1.4
        * GLXPixmap
        * GLXPbuffer
      * Threading support should be more stable
    * fontconfig
      * Avoid rebuilding font caches when switching between archs
    * [freetype 2.3.9](http://freetype.sourceforge.net/index2.html#release-freetype-2.3.9)
    * [libAppleWM 1.2.0](http://lists.freedesktop.org/archives/xorg-announce/2009-March/000798.html)
    * [libICE 1.0.5](http://lists.freedesktop.org/archives/xorg/2009-January/042171.html)
    * [libpng 1.2.35](ftp://ftp.simplesystems.org/pub/libpng/png/src/history/libpng-1.2.35-README.txt)
      * [ CVE-2009-0040 ](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2009-0040)
    * [libxcb 1.2](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000765.html)
    * [libX11 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2009-April/000814.html)
    * libXau
      * Avoid lock failures with AFP home directories
    * [libXext 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2009-January/000757.html)
    * [libXfont 1.4.0](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000770.html)
    * [libXi 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000785.html)
    * [libXrandr 1.3.0](http://lists.freedesktop.org/archives/xorg-announce/2009-March/000800.html)
    * [pixman 0.14.0](http://lists.freedesktop.org/archives/xorg-announce/2009-February/000761.html)
    * [xcb-util 0.3.3](http://lists.freedesktop.org/archives/xorg-announce/2009-January/000758.html)
    * [xpyb 1.1](http://lists.freedesktop.org/archives/xorg-announce/2009-April/000815.html)
    * [xtrans 1.2.3](http://lists.freedesktop.org/archives/xorg-announce/2009-January/000743.html)
  * server:
    * Xquartz fixes from [xorg-server-1.4.2-apple42](http://cgit.freedesktop.org/xorg/xserver/log/?h=9435fc5e20e25ce66ec85bde033daff51f39f69c)
      * DRI Updates for new libGL
      * Fix CapsLock
      * Fixed mouse tracking for games like Quake2, Halflife, etc in wine.
      * Fixed the annoying spaces bug resulting from accessing menus in a window that you moved to another space
      * When configured for fullscreen mode, initial apps don't start rootless.
      * Update window levels when changing rootless status
      * Fixed window levels to work with applications that create a desktop (nautilus, etc)
      * Properly send tablet proximity events
      * Localization Updates
