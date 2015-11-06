---
title: XQuartz 2.2.0.1

version: 2.2.0.1
date: 2008.04.14
filename: XQuartz-2.2.0.1.pkg
download_url: http://xquartz-dl.macosforge.org/Leopard/X11-2.2.0.1.pkg
required_os_version: 10.5
---

### Changes in {{ page.version }} ###
  * All changes in [2.2.0](XQuartz-2.2.0.html) plus:
    * Updated /usr/X11/lib/X11/xinit/privileged_startx.d/10-tmpdirs to address a potential security risk (privilege escalation):
      * A user could create a symbolic link from /tmp/.X11-unix to /usr/X11/lib/X11/xinit/privileged_startx.d and execute privileged_startx to give himself write permission to /usr/X11/lib/X11/xinit/privileged_startx.d
