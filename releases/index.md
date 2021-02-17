---
title: Releases
layout: default
stylesheet: releases.css
---

#### Installer Packages ####
{% assign releases = site.releases | where:"status","release" | sort:"date" | reverse %}
{% assign prereleases = site.releases | where:"status","prerelease" | sort:"date" | reverse %}
{% if releases[0].date < prereleases[0].date %}
  * [XQuartz {{ prereleases[0].version }}](XQuartz-{{ prereleases[0].version }}.html) - {{ prereleases[0].date | date: "%Y-%m-%d" }} - **Pre-Release{% if prereleases[0].emphasis %}, {{ prereleases[0].emphasis }}{% endif %}**
{% endif %}
{% for release in releases limit:5 %}
  * [XQuartz {{ release.version }}](XQuartz-{{ release.version }}.html) - {{ release.date | date: "%Y-%m-%d" }}{% if release.emphasis %} - **{{ release.emphasis }}**{% endif %}
{% endfor %}
  * [(See More)](archive.html)

#### Automatic Updates for Beta Versions ####

If you would like to receive automatic updates for beta versions in addition to
release versions, please update to our beta SU feed by running the following
command:

    $ defaults write org.xquartz.X11 SUFeedURL https://www.xquartz.org/releases/sparkle/beta.xml

#### MacPorts ####

Another way to get a current X11 installation on your system is through
MacPorts.  This is currently tested and supported on Tiger and newer versions
of macOS. Visit [MacPorts](http://www.macports.org) to install it on your
system.  Once installed, run this command from Terminal.app to install the
latest X11 server on your system:

    $ sudo port -v install xorg-server

If you want to try a development version of the server, use "xorg-server-devel"
instead of "xorg-server" in the command above.

If you want all of the X.org client applications as well, run:

    $ sudo port -v install xorg
