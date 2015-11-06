---
title: XQuartz 2.4.0

version: 2.4.0
date: 2009.08.14
filename: XQuartz-2.4.0.dmg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.4.0.dmg
required_os_version: 10.5.8
---

### Changes in {{ page.version }} ###
  * All changes in [2.3.3.2](XQuartz-2.3.3.2.html) plus:
  * app:
    * [font-util 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2009-August/000957.html)
    * quartz-wm 1.0.4
      * Added an option to quit X11 when no more windows are being managed by quartz-wm
        * defaults write org.x.X11 wm_auto_quit -bool true
        * defaults write org.x.X11 wm_auto_quit_timeout -int 3
      * fixed an input bug with fullscreen windows
      * maximizing a window that is partially offscreen will no longer cause it to be behind the Dock
    * [setxkbmap 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000896.html)
    * [Xephyr, Xnest, Xfake, Xvfb 1.6.3](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000894.html)
    * [xfs 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2009-June/000866.html)
    * [xkbcomp 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000895.html)
    * [xmag 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2009-August/000949.html)
    * [xrandr 1.3.1](http://lists.freedesktop.org/archives/xorg-announce/2009-August/000959.html)
    * [xrx 1.0.3](http://lists.freedesktop.org/archives/xorg-announce/2009-August/000948.html)
    * [xterm 245](http://lists.freedesktop.org/archives/xorg/2009-August/046876.html)
  * lib:
    * [cairo 1.8.8](http://www.cairographics.org/news/cairo-1.8.8)
    * [fontconfig 2.7.1](http://lists.freedesktop.org/archives/fontconfig/2009-July/003209.html)
    * freetype
      * no longer built --with-old-mac-fonts in order to prevent linking against CoreFoundation.  See #280
    * [libAppleWM 1.3.0](http://lists.freedesktop.org/archives/xorg/2009-July/046313.html)
    * [libFS 1.0.2](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000893.html)
    * liblbxutil removed
    * liboldX removed
    * [libpng 1.2.37](ftp://ftp.simplesystems.org/pub/libpng/png/src/history/libpng-1.2.37-README.txt)
    * [libSM 1.1.1](http://lists.freedesktop.org/archives/xorg-announce/2009-August/000958.html)
    * [libX11 1.2.2](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000897.html)
    * [libxcb 1.4](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000905.html)
    * [libXaw 1.0.4](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000888.html)
    * libXplugin
      * Fix a possible deadlock when using 8bit visuals
      * Added API for attaching transient windows
    * libXprintAppUtil removed
    * libXprintUtil removed
    * [libXt 1.0.6](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000887.html)
    * [mesa 7.4.4](http://www.mesa3d.org/relnotes-7.4.4.html)
      * libGLU, libglut, and OSMesa
        * Fixed linking problems with libOSMesa
    * [xcb-util 0.3.5](http://lists.freedesktop.org/archives/xorg-announce/2009-May/000857.html)
    * [xtrans 1.2.4](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000942.html)
  * proto:
    * [applewmproto 1.3.0](http://lists.freedesktop.org/archives/xorg/2009-July/046312.html)
    * [dri2proto 2.1](http://lists.freedesktop.org/archives/xorg-announce/2009-June/000861.html)
    * [glproto 1.4.10](http://lists.freedesktop.org/archives/xorg-announce/2009-May/000853.html)
    * [inputproto 1.5.1](http://lists.freedesktop.org/archives/xorg-announce/2009-June/000863.html)
    * [renderproto 0.11](http://lists.freedesktop.org/archives/xorg-announce/2009-July/000904.html)
    * [xcb-proto 1.5](http://lists.freedesktop.org/archives/xorg-announce/2009-May/000856.html)
  * util:
    * [util-macros 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2009-June/000865.html)
  * server:
    * Xquartz fixes from [xorg-server-1.5.3-apple14](http://cgit.freedesktop.org/xorg/xserver/log/?h=b64310e3a48c23b1684aae02704c42dc8fa48c38)
      * xserver codebase updated to 1.5 branch
      * rewritten AIGLX dispatch code
      * Localization updates
      * Don't zombie "jumpstart" process at launch
      * GLXFBConfigs and GLXVisuals don't contain duplicates when using multiple monitors
      * Automatic updates using Sparkle
