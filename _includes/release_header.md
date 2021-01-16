Released: {{ release.date | date: "%Y-%m-%d" }}

### Installation ###

Download {% if release.leopard_filename %}[{{ release.leopard_filename}}]({{ release.leopard_download_url }}) (Leopard) or {% endif %}
[{{ release.filename }}]({{ release.download_url }}){% if release.leopard_filename %}(Snow Leopard){% endif %},
and open it in macOS's Installer.

### Important Notices ###

#### OS Requirements ####

macOS {{ release.required_os_version }} or later is required to install
this package.

#### Default X11 Server ####

If this is your first time installing XQuartz, you may wish to logout and log
back in to update your DISPLAY environment variable.
