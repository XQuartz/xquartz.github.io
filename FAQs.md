---
title: Mailing List FAQs
layout: default
---

## Don't like launchd automatically setting up DISPLAY for you? ##
Run the following to prevent launchd from setting $DISPLAY and creating its socket.

    (XQuartz.app 2.8.x and later) launchctl unload -w /Library/LaunchAgents/org.xquartz.startx.plist
    (XQuartz.app 2.7.x and earlier) launchctl unload -w /Library/LaunchAgents/org.macosforge.xquartz.startx.plist
    (Apple's X11.app) launchctl unload -w /System/Library/LaunchAgents/org.x.startx.plist
    (MacPorts' X11.app) launchctl unload -w /Library/LaunchAgents/org.macports.startx.plist

## ssh X forwarding debugging ##

You can forward X11 over an SSH connection by using either 'ssh -X' or 'ssh -Y'. Since 'ssh -X' provides
tighter security, it is preferred over 'ssh -Y'; see the SSH manual.

If you are sshing to another system, be sure that remote server allows ssh forwarding. You may need to
have an administrator edit that system's sshd_config file.

The XQuartz installer should automatically point SSH to the correct location of xauth by editing ssh_config and sshd_config
during its post-install script. Unfortunately, these two files are often overwritten during a macOS update,
and the specific SSH settings that XQuartz needs are then lost. When that happens, X11 forwarding over
SSH will suddenly fail with one of the following error messages:

ssh -X : "Warning: untrusted X11 forwarding setup failed: xauth key data not generated."
ssh -Y : "Warning: No xauth data; using fake authentication data for X11 forwarding."

This problem can be fixed as follows.

1. Start XQuartz, go to Preferences with "Cmd-," and go to the Security tab. Enable the first option: "Authenticate connections".
2. Edit or create the file "~/.ssh/config" on the Mac and add these three lines:
```
# XAuthLocation added by XQuartz (https://www.xquartz.org)
Host *
    XAuthLocation /opt/X11/bin/xauth
```
3. Use 'chmod 600 ~/.ssh/config' to set the correct permissions for this file.
4. Use 'ssh -X' to connect to a remote server including X11.
5. To disable the 20 minute timeout on new X11 connections in a running session, add the line `ForwardX11Timeout 0` to the file "~/.ssh/config".

In general, you can try these SSH troubleshooting steps. This list shows the expected behavior of the system.

local $ - refers to commands run on your local Mac

remote $ - refers to commands run on a remote Unix machine, of any type

    [1] local $ echo $DISPLAY
    /private/tmp/com.apple.launchd.UFeDJu0S1Q/org.xquartz:0
    [2] local $ grep DISPLAY ~/.*rc ~/.login ~/.*profile ~/.MacOSX/environment.plist 2>/dev/null
    [3] local $ grep -r DISPLAY /opt/local/etc /sw/etc /etc 2>/dev/null
    [4] local $ ssh -X remote
    [5] remote $ echo $DISPLAY
    localhost:10.0
    [6] remote $ grep X11 /etc/ssh/sshd_config ~/.ssh/*
    X11Forwarding yes
    X11DisplayOffset 10

Notes:

If step 1 returns :0, localhost:0 or anything similar, you have a configuration file that is overriding 
launchd's $DISPLAY.

If step 2 outputs anything, it indicates that a configuration file in your home directory may be the 
culprit; try creating a new user and repeating the steps with that user.

If step 3 outputs anything, it indicates that a system-wide change was made that is overriding your 
environment. If it begins with /opt/local, it is MacPorts; if it begins with /sw, it is Fink. Otherwise, 
it is probably a commercial program that uses X11; contact your vendor for an updated version.

Step 4 should not return any error or warning messages. If you get any messages about 'xauth': see above.
If you get any other messages: use 'ssh -vvv -X remote' to obtain more information.

If step 5 does not output anything, then step 6's results probably include X11Forwarding no. In this 
case, you must fix the configuration on the remote side.

If step 5 outputs anything other than localhost:xx.0, then your remote configuration is overriding the 
DISPLAY environment variable set by sshd on the remote side.

## Suppressing xterm launching by default ##

You can change the initial application launched by XQuartz.app to something else by doing the following:

    (XQuartz.app) defaults write org.xquartz.X11 app_to_run <whatever you want to run>
    (Apple's X11.app) defaults write org.x.X11 app_to_run <whatever you want to run>
    (MacPorts' X11.app) defaults write org.macports.X11 app_to_run <whatever you want to run>

So if you want nothing to run, you can accomplish this by:

    defaults write org.xquartz.X11 app_to_run /usr/bin/true

If you launch XQuartz.app from the dock or run "open -a XQuartz" it will run app_to_run.

Note: For versions prior to 2.8.0, use the org.macosforge.xquartz.X11 preference domain instead.  For versions propr to 2.1.1, use the org.x.X11_launcher domain.

## Uninstall (XQuartz 2.8 and later) ##

To uninstall XQuartz 2.8 and later, execute the following in Terminal:

    launchctl unload /Library/LaunchAgents/org.xquartz.startx.plist
    sudo launchctl unload /Library/LaunchDaemons/org.xquartz.privileged_startx.plist
    sudo rm -rf /opt/X11* /Library/Launch*/org.xquartz.* /Applications/Utilities/XQuartz.app /etc/*paths.d/*XQuartz
    sudo pkgutil --forget org.xquartz.X11

## Uninstall (XQuartz 2.7.x and earlier) ##

To uninstall XQuartz 2.7.x and earlier, execute the following in Terminal:

    launchctl unload /Library/LaunchAgents/org.macosforge.xquartz.startx.plist
    sudo launchctl unload /Library/LaunchDaemons/org.macosforge.xquartz.privileged_startx.plist
    sudo rm -rf /opt/X11* /Library/Launch*/org.macosforge.xquartz.* /Applications/Utilities/XQuartz.app /etc/*paths.d/*XQuartz
    sudo pkgutil --forget org.macosforge.xquartz.X11

## Switching DISPLAY on Snow Leopard ##

XQuartz does not replace the system X11 on Snow Leopard, so you can go back to the Apple-provided X11.app 
rather easily.  Just launch X11.app rather than XQuartz.app to get the older server.  If you want to make 
Apple's X11.app the default server (owning the launchd $DISPLAY socket), then you should disable the 
org.macosforge.xquartz.startx.plist as described in the
[first question](#dont-like-launchd-automatically-setting-up-display-for-you).  After logging out and back in,
Apple's X11.app will be default.

## Messed it up, got confused, want to start over? (Leopard) ##

**Before you start deleting anything, make sure you have a Leopard's installation DVD available and downloaded the latest update of X11 from this site.**

* Delete pretty much all X11 from you system, and let it forget its receipts
<pre>
    sudo rm -rf /usr/X11* /System/Library/Launch*/org.x.* /Applications/Utilities/X11.app /etc/*paths.d/X11
    sudo pkgutil --forget com.apple.pkg.X11DocumentationLeo
    sudo pkgutil --forget com.apple.pkg.X11User
    sudo pkgutil --forget com.apple.pkg.X11SDKLeo
    sudo pkgutil --forget org.x.X11
</pre>
* **If you want Apple's X11**
  * Install X11User.pkg from Leopard's installation DVD, which is in `/Volumes/Mac OS X Install DVD/Optional Install/Optional Installs.mpkg`
  * Install X11SDK.pkg from Leopard's installation DVD, which is in `/Volumes/Mac OS X Install DVD/Optional Installs/Xcode Tools/Packages/`
  * Install the [OS X 10.5.8 Combo Update](http://www.apple.com/downloads/macosx/apple/macosx_updates/macosx1058comboupdate.html) (make sure you get the "Combo Update" and not the "Update")
* **If you want the latest release**
  * Install the [latest X11 package release](http://www.xquartz.org).

## How can my launched applications inherit my tcsh environment? (Old) ##

By default, X11-2.3.2 inherits your bash environment.  2.3.3 and later should inherit your login shell's environment.  We do this by starting X11.app from a login shell using the script below.  This should work for the most common (and some less common) shells.

    $ cat /Applications/Utilities/X11.app/Contents/MacOS/X11
    #!/bin/bash
    
    set "$(dirname "$0")"/X11.bin "${@}"
    
    if [ -x ~/.x11run ]; then
        exec ~/.x11run "${@}"
    fi
    
    case $(basename "${SHELL}") in
        bash)          exec -l "${SHELL}" --login -c 'exec "${@}"' - "${@}" ;;
        ksh|sh|zsh)    exec -l "${SHELL}" -c 'exec "${@}"' - "${@}" ;;
        csh|tcsh)      exec -l "${SHELL}" -c 'exec $argv:q' "${@}" ;;
        es|rc)         exec -l "${SHELL}" -l -c 'exec $*' "${@}" ;;
        *)             exec    "${@}" ;;
    esac

If this script does not satisfy your login shell, please let us know on the xquartz-dev mailing list.  You can also create a ~/.x11run script to handle your unique shell.

## Will XQuartz be released for Tiger? ##

XQuartz is available for Tiger via [MacPorts](http://www.macports.org).  After installing MacPorts, run this command:

    sudo port -N -v install xorg-server

This will create /Applications/MacPorts/X11.app

## Default resolution too low? Fonts too small? ##

Do your fonts come out too small in programs like Gimp? This and related problems are especially noticeable on the MacBook Pro with high-definition screen. The problem is that older versions of X11 use a resolution setting of 75dpi (dots per inch), and even newer ones use 96dpi by default. Since X11 2.3.2rc4, you can override this default and put in a value that suits your display. For example, for the MacBook Pro, the appropriate value is 133dpi. To do this, enter the following in the Terminal, and restart X11:

<pre>
defaults write org.macosforge.xquartz.X11 dpi -int 133
</pre>

You should replace 133 by some other number appropriate to your display if it is not 133dpi. How do you tell what the appropriate dpi setting is? One way (there may be simpler ones!) is to fire up Acrobat or Acrobat Reader, and look at Preferences -> Page Display, which will tell you what the System Setting for your resolution is in dpi.

## Want another X11.app server? ##

If you want to run multiple X11.app servers, you can do that by just copying the X11.app bundle to another name (like X11256.app) and editing the Info.plist to change the CFBundleIdentifier to a different value (like org.x.X11.256color).  This will let you launch a different X11 server with different options.  The launchd DISPLAY socket will always correspond to the original X11.app.  Do not change the CFBundleIdentifier of the original X11.app or you will run into problems.  Your xinitrc inherits the CFBundleIdentifier as the X11_PREFS_DOMAIN environment variable, so you can use this in your xinitrc to start up differently.

### Example: A dedicated server for The Gimp: ###

1) Copy X11.app to X11Gimp.app

2) edit X11Gimp.app/Contents/Info.plist and change the CFBundleIdentifier from "org.x.X11" to "org.x.X11.gimp"

3) Create a xinitrc.d script to handle starting gimp:
<pre>
$ cat /usr/X11/lib/X11/xinit/xinitrc.d/95-gimp.sh
if [ "$X11_PREFS_DOMAIN" = "org.x.X11.gimp" ] ; then
       quartz-wm &
       exec gimp
fi
</pre>

4) Make that script executable:
<pre>
$ sudo chmod 755 /usr/X11/lib/X11/xinit/xinitrc.d/95-gimp.sh
</pre>

Note: If you are a standard user and don't have administrative privileges, you can put X11Gimp.app in ~/Applications and use ~/.xinitrc.d/95-gimp.sh instead.
