Released: {{ release.date }}

### Installation ###

Download {% if release.leopard_filename %}[{{ release.leopard_filename}}]({{ release.leopard_download_url }}) (Leopard) or {% endif %}
[{{ release.filename }}]({{ release.download_url }}){% if release.leopard_filename %}(Snow Leopard){% endif %},
and open it in OSX's Installer.

### Important Notices ###

#### OS X Requirements ####

OS X {{ release.required_os_version }} or later is required to install
this package.

#### Default X11 Server ####

If this is your first time installing XQuartz, you may wish to logout and log
back in. This will update your DISPLAY environment variable to point to
XQuartz.app rather than X11.app. If you would prefer to keep using X11.app as
your default server (you can still launch XQuartz.app manually), you'll want
to disable /Library/LaunchAgents/org.macosforge.xquartz.startx.plist using
[launchctl(1)](https://developer.apple.com/Mac/library/documentation/Darwin/Reference/ManPages/man1/launchctl.1.html).
