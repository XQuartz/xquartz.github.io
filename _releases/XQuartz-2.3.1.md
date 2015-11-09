---
title: XQuartz 2.3.1

version: 2.3.1
date: 2008.09.15
filename: XQuartz-2.3.1.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.3.1.pkg
required_os_version: 10.5.5
status: release
---

### Changes in {{ page.version }} ###
  * All changes in [2.3.0](XQuartz-2.3.0.html) plus:
  * app:
    * [xedit 1.1.1](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000625.html)
    * quartz-wm
      * Added --no-pasteboard command line option
  * proto:
    * [inputproto 1.4.4](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000622.html)
    * [xcb-proto 1.2](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000616.html)
  * lib:
    * [mesa-7.1-rc4](http://sourceforge.net/mailarchive/message.php?msg_name=48A6FE3C.5060409%40tungstengraphics.com)
      * For libGLU, libglut, glxgears, glxinfo
    * [pixman 0.11.8](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000615.html)
    * Xplugin
      * Added API for detecting if a Carbon EventRef corresponds to a Mac OSX key-equivalent action
    * [xpyb 0.9](http://lists.freedesktop.org/archives/xorg-announce/2008-July/000623.html)
    * [xtrans 1.2.1-git-2008.08.05](http://gitweb.freedesktop.org/?p=xorg/lib/libxtrans.git;a=shortlog;h=a78b9819cbbbddccb4a6bf364b88ec4f27d25c1f)
  * server:
    * Xquartz fixes from [xorg-server-1.4.2-apple17](https://github.com/XQuartz/xorg-server/commits/e90dabb5a758c2cc136374daef68c148be65a3e0)
      * building with [mesa 7.0.4](http://sourceforge.net/mailarchive/message.php?msg_name=48A707B4.3050100%40tungstengraphics.com)
      * X11.app now properly notices button clicks with tablets
      * Partially fixed xinitrc / launchd-first-client race condition
      * Re-added old fallback keyboard map detection fallback with extra debugging
      * Capslock "press ignored" bug is fixed.
      * Fixed stuck modifier key bug
      * Fixed 3-button mouse emulation
      * The list of modifiers allowed in the fake_button{2,3} defaults has been expanded:
        * fn,{l,r,}{command,alt,shift,control}
      * Expanded handling of key equivalents beyond just the menu when enabled (such as the input menu, etc)
        * Also added appkit_modifiers defaults option which users can set to certain modifier keys to always be for Appkit in case this is insufficient
      * Added window_item_modifiers defaults item (and option to localization) to change the modifier keys used for the windows menu.
        * Set it to an empty string to disable key equivalents for changing windows.
      * Fixed a possible crash in SwitchCoreKeyboard resulting from the use of tablets (or anything sending NSTabletPoint events)
      * Fixed a possible crash in NewCurrentScreen
      * Fixed a possible crash in RootlessNativeWindowMoved
      * Updated the Xquartz man page 
      * Don't warp the pointer on startup
      * Made fd handoff from stub to server more robust
      * Added 256 color mode option to the server (8bit visuals in TrueColor mode are still broken though)
