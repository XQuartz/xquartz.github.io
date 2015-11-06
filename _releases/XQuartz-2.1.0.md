---
title: XQuartz 2.1.0

version: 2.1.0
date: 2007.12.01
filename: XQuartz-2.1.0.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.1.0.pkg
required_os_version: 10.5
---

### Changes in {{ page.version }} ###
  * Changes in [2.0](XQuartz-2.0.html)
  * app:
    * fontconfig
      * include fonts from {,/System}/Library/Fonts
      * Added LaunchAgent (org.x.fontconfig) to run fc-cache on startup
    * xauth
      * Updated xauth to work with launchd sockets
    * [xfs 1.0.5](http://lists.freedesktop.org/archives/xorg-announce/2007-October/000415.html)
      * include fonts from {,/System}/Library/Fonts
      * Fixes [CVE-2007-4568](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2007-4568)
      * Fixes [CVE-2007-4990](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2007-4990)
    * xterm
      * Unicode support
  * lib:
    * [libX11 1.1.3](http://lists.freedesktop.org/archives/xorg-announce/2007-August/000332.html)
      * Fixes gtk and related crashes
    * libXtrans
      * Updated /usr/X11/include/X11/Xtranssock.c
        * Fix for incorrect processing of recycled launchd socket
  * proto:
    * [damageproto 1.1.0](http://lists.freedesktop.org/archives/xorg-announce/2007-January/000238.html)
    * [randrproto 1.2.1](http://lists.freedesktop.org/archives/xorg-announce/2007-February/000255.html)
  * server:
    * [xorg-server-1.3.0-apple2](http://cgit.freedesktop.org/xorg/xserver/log/?h=b6a98afe614b512029d9f8b01ef82e4899817cb2)
      * xserver codebase updated from 1.2.0 to 1.3 branch
        * Fixes [CVE-2007-1003](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2007-1003)
      * Fixed support for multiple displays (Xinerama)
      * Fixed yellow cursor issue on Intel machines
      * Fixed broken 3-button mouse emulation (i.e. option-click to paste)
      * Fixed missing support for Japanese JIS-layout keyboards
      * Improved compatibility with Spaces
      * Fixed the "Xquartz chews up 100% CPU when I run xauth / ssh / xdpyinfo" bug 
      * Fixed support for customized Applications items
      * Fixed performance problems (slow drawing in Gimp, etc)
      * Fixed focus issues
      * Fixed stuck modifier key issues
      * Big fix to rootless code, which should eliminate some Xquartz crashes -- big thanks to Ken Thomases of CodeWeavers
      * Motion events are now given to background windows (like xeyes), like they were in Tiger
      * Fixed condition where quickly-exiting programs could cause Xquartz to chew CPU
      * "Fake RandR" support -- Tiger's X11.app didn't actually support the RandR extension (which allows display configuration to be changed while the server is running), but it did copy some code that does part of that. I'd like to actually implement support for RandR, but in the mean time I've copied the "fake" code into Xquartz. I haven't yet managed to scrounge up the hardware to test this, so I would appreciate hearing reports about whether this does or does not work.
      * Fixed spurious "Are you sure you want to quit?" message. This message is supposed to be suppressed if you do not have any X client apps running, but it could show up if you had started the server manually and not started any client (uninitialized variable). BTW, this warning can be disabled entirely with the command "defaults write org.x.X11 no_quit_alert true"
      * Adds support for horizontal scroll-wheels on mice
      * Fixed crashes in Damage code due to Rootless conflict
      * Fixed crashes in QueryFontReply
      * Fixed support for JIS (Japanees keyboards now work)
      * Redraw speed fix for apps such as the Gimp and rdesktop
      * Fixed a SafeAlphaComposite bug that caused some GTK apps to crash with a BadMatch error in 24-bit mode
      * Alt is now mapped to Mod_switch by default (back to Tiger's X11 default)
        * If you want it to be mapped to Alt_L and Alt_R, use [~/.Xmodmap](wiki:KeyboardMapping#AltvsMode_switch)
      * Include Xephyr, Xfake, Xvfb, and Xnest
      * Include missing man pages for Xquartz and other Xservers
      * Updated /A/U/X11.app/C/M/X11
        * Fixes proper env setting and command line arguments in app_to_run
