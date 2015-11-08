---
title: Releases Archive
layout: default
stylesheet: releases.css
---

#### Installer Packages ####
{% assign releases = site.releases sort:"date" | reverse %}

{% for release in releases %}
  {% if release.status == "prerelease" %}
  * [XQuartz {{ release.version }}](XQuartz-{{ release.version }}.html) - {{ release.date }} - **Pre-Release{% if release.emphasis %}, {{ release.emphasis }}{% endif %}**
  {% else %}
  * [XQuartz {{ release.version }}](XQuartz-{{ release.version }}.html) - {{ release.date }}{% if release.emphasis %} - **{{ release.emphasis }}**{% endif %}
  {% endif %}
{% endfor %}

#### OS X Releases (Through Lion) ####

##### 10.5.2 #####
10.5.2's version of X11 is somewhere between the 2.1.1 and 2.1.2 packages released through this site.  The launchd mechanism to start X11 in 10.5.2 is unique to Apple's 10.5.2 and never appeared in a release from this site in that form (though it was essentially integrated into xinit for 2.1.2).

##### 2008-002 Security Update #####
The 2008-002 Security Update version of X11 is the same as 10.5.2 with some security fixes applied.

##### 10.5.5 #####
10.5.5 contains updates to the X11 server to match what shipped with 2.2.3 ([xorg-server-1.3.0-apple22](http://cgit.freedesktop.org/xorg/xserver/commit/?h=xorg-server-1.2-apple&id=02756b6c5911f656a750cdca76b37b50ec68c74d)).  Most of the userland, however, only saw security updates.  The version reported by X11 in 10.5.5 is 2.1.5 to distinguish it from the 2.2.x series which contains a much newer userland.

##### 10.5.7 #####
10.5.7 updates the X11 server to match what shipped with 2.3.2 ([xorg-server-1.4.2-apple33](http://cgit.freedesktop.org/~jeremyhu/xserver/commit/?h=server-1.4-apple&id=77e054fc741bd68331b22a37c2de6b3163a0c0e7)).  Most of the userland, however, only saw security updates.  The version reported by X11 in 10.5.7 is 2.1.6 to distinguish it from the 2.3.x series which contains a much newer userland.  Users have reported some issues with the updated X11 in 10.5.7:

  * X11 starts fullscreen for some users
    * Hit cmd-opt-a to leave fullscreen and edit your preferences
  * Clipboard doesn't work after editing preferences
    * Install the [localization updates](http://static.macosforge.org/xquartz/downloads/X11-Locales-2.3.3.2.dmg) that contain the clipboard preferences
  * Keyboard mapping is sometimes incorrect
    * This only occurs if you installed xquartz 2.2.x and have not installed newer releases.  Install the latest release from this site.

##### 10.6 #####
10.6 contains version 2.3.4 of X11.  Not surprisingly, this version lies between 2.3.3.2 and 2.4.0.  It contains all the fixes that went into Xplugin, quartz-wm, and most of the server fixes, but it is still on the 1.4 server branch (using [xorg-server-1.4.2-apple45](http://cgit.freedesktop.org/~jeremyhu/xserver/commit/?h=server-1.4-apple&id=299086f0df016678d1ab022881be91d0dbd992d1)).  Most of the userland libraries in this version are identical to what was shipped in 2.4.0 with a few exceptions.

##### 10.6.3 #####
10.6.3 contains version 2.3.5 of X11.  This version includes [xorg-server-1.4.2-apple53](http://cgit.freedesktop.org/~jeremyhu/xserver/commit/?h=server-1.4-apple&id=299086f0df016678d1ab022881be91d0dbd992d1) which pulls in many (but not all) server fixes that landed in our 2.5.0 release.  In addition, libXplugin and quartz-wm were updated to address some issues with Exposé and wine.  fontconfig and a few other libraries were updated as well.

##### 10.6.5 #####
10.6.5 contains version 2.3.6 of X11.  This version includes [xorg-server-1.4.2-apple56](http://cgit.freedesktop.org/~jeremyhu/xserver/commit/?h=server-1.4-apple&id=b8c4251d7e83d632f9c6cd853394fdbb62c421ca) which pulls in many (but not all) server fixes that landed in our 2.5.1 release.  In addition, libXplugin and quartz-wm were updated to address some issues with Exposé and wine.  fontconfig and a few other libraries were updated as well.

##### 10.7.0 #####
10.7.0 contains a version of X11 very close to 2.6.3.  This version includes [xorg-server-1.10.2 with some additional patches](http://cgit.freedesktop.org/xorg/xserver/commit/?h=server-1.10-branch&id=a4725afa0e77e9fcf6570001dc0de23a7a9ee6cb).  The final release of 2.6.3 included additional patches for the server (past xorg-server-1.10.3) and security fixes for libpng.
