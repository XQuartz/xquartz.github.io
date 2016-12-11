---
title: Developer Information
layout: default
---

### Background ###

Starting with Leopard (Mac OS-X 10.5), the version of X11 shipped with Apple's OS has been based on X11 as distributed from [X.org](http://www.x.org).  The shipping version of X11 with Leopard was based on X.org's modular X11R7.2 release.  In fact, most components of X11 can be easily built directly from [X.org's distributed tarballs](ftp://ftp.x.org/pub/individual).

### Helping Out ###

If you'd like to help out with development, please join the [xquartz-dev mailing list](https://github.com/XQuartz/XQuartz/wiki/Mailing-Lists).  Patches are greatly appreciated.  Please send them in a format that can be easily applied with patch.  You can do this with `diff -Naurp <original source tree> <new source tree>` or by using `git diff`.

If you are planning on doing substantial work for Xquartz, you should get git commit access. You will need a [freedesktop.org account](http://www.freedesktop.org/wiki/AccountRequests) to do that.

### Package Installation ###

#### Development Tools ####

To build XQuartz, you will need Apple's XCode development tools, which includes an SDK and toolchain.

Go to <https://developer.apple.com/xcode/download> and follow Apple's instructions for installing the latest version of Xcode for your system.

#### Dependencies ####

The latest releases of xserver require updates to other X11 packages to compile.  Running ./configure should cause an error if you are missing any of these dependencies.  These requirements are included in the latest binary package from our [releases page](Releases.html).  It is recommended that you install the latest binary package before rebuilding any of its components.

#### pkg-config ####

In addition to X11 dependencies, you will need to install [pkg-config](http://pkg-config.freedesktop.org).

    curl -LO http://pkg-config.freedesktop.org/releases/pkg-config-0.25.tar.gz
    tar -xzf pkg-config-0.25.tar.gz
    cd pkg-config-0.25
    ./configure && make && sudo make install

If you install pkg-config to prefix other than /usr/local, you will need to change the include paths for aclocal (below) accordingly.

#### MacPorts, Fink, Gentoo Conflicts ####

You may encounter some problems if you have Fink, MacPorts, Gentoo, NetBSD Pkgsrc, or another package system in your environment.  Before compilation, try sourcing a script like this:

    export PKG_CONFIG="/usr/local/bin/pkg-config"
    
    strip_finkmp() {
        local OIFS=$IFS
        local d
        IFS=:
        for d in ${@} ; do
            if ["${d}" == "${d#/opt/local}" && "${d}" == "${d#/sw}" && "${d}" == "${d#/opt/gentoo}" ]([)] ; then
                echo -n "${d}:"
            fi
        done
        echo
        IFS=$OIFS
    }
    
    export PATH="/opt/X11/bin:$(strip_finkmp ${PATH})"
    export PKG_CONFIG_PATH="/opt/X11/share/pkgconfig:/opt/X11/lib/pkgconfig:/usr/share/pkgconfig:/usr/lib/pkgconfig:$(strip_finkmp ${PKG_CONFIG_PATH})"
    
    export ACLOCAL="aclocal -I /opt/X11/share/aclocal -I /usr/local/share/aclocal"

#### xorg-server ####

Before attempting to compile the server, you should first install the latest Xquartz [release](Releases.html) to ensure you have the latest headers and libraries.

To recompile xserver (which provides Xquartz, X11.app), you can use a tarball or use git for the latest sources:

    tar jxvf xorg-server-<version>.tar.bz2
    cd xorg-server-<version>
    # or
    git clone git@github.com:XQuartz/xorg-server.git
    cd xserver
    
    export ACLOCAL="aclocal -I /opt/X11/share/aclocal -I /usr/local/share/aclocal"
    export PKG_CONFIG_PATH="/opt/X11/share/pkgconfig:/opt/X11/lib/pkgconfig"
    export CFLAGS="-Wall -O0 -ggdb3 -arch i386 -arch x86_64 -pipe"
    export OBJCFLAGS=$CFLAGS
    export LDFLAGS=$CFLAGS
    
    autoreconf -fvi
    ./configure --prefix=/opt/X11 --disable-dependency-tracking --enable-maintainer-mode --with-apple-application-name=XQuartz --with-bundle-id-prefix=org.macosforge.xquartz
    make
    sudo make install

To build and install Xvfb, Xnest, Xephyr, and Xfake instead of Xquartz/X11.app, you will need to add the following options to configure.  Note that it is currently not possible to build these components at the same time as Xquartz due to how we currently start the Xquartz server (see dix/main.c and look for the #ifdef XQUARTZ).  A solution to this is currently being sought.

    --disable-xquartz --enable-xvfb --enable-xnest --enable-kdrive

#### Other X.org Packages ####

Most upstream packages (other than xserver) can be rebuilt and reinstalled if necessary (new versions, etc) by a means common to moth UNIX developers:

    tar xjf <package>-<version>.tar.bz2
    cd <package>-<version>
    
    export PKG_CONFIG_PATH="/opt/X11/share/pkgconfig:/opt/X11/lib/pkgconfig:${PKG_CONFIG_PATH}"
    export ACLOCAL="aclocal -I /opt/X11/share/aclocal -I /usr/local/share/aclocal"
    
    export CFLAGS="-Wall -O0 -ggdb3 -arch i386 -arch x86_64 -pipe"
    export OBJCFLAGS=$CFLAGS
    export LDFLAGS=$CFLAGS

    ./configure --prefix=/opt/X11 --disable-dependency-tracking
    make
    sudo make install

#### Alternate Prefixes ####
Recent changes have added support for installing outside the /usr/X11 location for the system X11.  X11-2.4.1 for SnowLeopard installs to /opt/X11.  To duplicate this environment, you will need to use the following configure options:

    All Packages: --prefix=/opt/X11
    xorg-server and xinit: --with-bundle-id-prefix=org.macosforge.xquartz
    xorg-server: --with-apple-application-name=XQuartz


### Git ###

All of our development is done using the [Git](http://git-scm.com) version control system.

#### Using Git ####

X.org has additional documentaion for general git workflow and [submitting patches](http://www.x.org/wiki/Development/Documentation/SubmittingPatches).

##### Initial setup #####

1) Clone the repository and create local branches to track changes made in the repository:

    git clone git@github.com:XQuartz/xorg-server.git
    cd xserver
    git remote add fdo git://anongit.freedesktop.org/xorg/xserver
    git branch --track server-1.17-apple origin/server-1.17-apple
    git branch --track server-1.18-apple origin/server-1.18-apple

2) Switch to the branch you wish to develop on:

    git checkout -f server-1.10-apple

3) You can then compile and install the server as described in the directions above.  You will just need to use './autogen.sh' instead of './configure' the first time you configure the server.

##### Local Changes #####

During your development, you'll reach a point where you want to commit changes to git.  First, you must commit these changes to your local branch:

    git commit -as

These changes are stored locally and you can use `git diff` to prune out specific change sets (to be emailed to xquartz-dev for example).

##### Remote Changes #####

You will need to pull in changes from the master repository (this is like cvs/svn update).  If you have made local changes, you need to be careful to do a git fetch and git rebase and NOT git pull.  As a safety precaution, you should just forget that git pull even exists.  git rebase causes your local changes to be backed out then re-applied after upstream changes.  If any conflicts arise, you can use git mergetool to resolve them.

    git fetch
    git rebase origin/server-1.10-apple

If you have a recent enough version of git, you can simplify this by doing:

    git pull --rebase

#### Submitting Changes ####

You can submit patches of your changes to the [xquartz-dev mailing list](Mailing-Lists.html).  To generate a series of patches, you can use git format-patch.  For example, if you want to create a series of patches and are developing against server-1.10-apple, you would do:

    git format-patch origin/server-1.10-apple

##### git diff #####

git diff is VERY helpful.  It can be used to see changes between branches or different states in a single branch.  It can report the differences for the entire tree (default) or just a specific sub-directory or file.  The main use of it is:

    git diff <start commit-ish> <end commit-ish> [<file or dir>]

Here are some examples:

git log reports the following:

<pre>
commit 8a079be0dd0f2ce37868988cde4ac8895522b088
Author: Jeremy Huddleston <jeremy@yuffie.local>
Date:   Thu Nov 29 02:19:22 2007 -0800

    Darwin: #ifdefs around dix-config.h include and NDEBUG/assert.h workaround.
    (cherry picked from commit d2b768890f0878ae4e3fec8f7219e82b79256133)

commit 38397560612424b5b348f34c1a0bea8c47a574be
Author: Jeremy Huddleston <jeremy@yuffie.local>
Date:   Wed Nov 28 23:07:41 2007 -0800

    Darwin: Removed support for darwinSwapAltMeta
    (cherry picked from commit 3d153c8fa40986d194b7701f5eafa0080e32399a)
</pre>

If I want to generate a patch for the 'Darwin: #ifdefs around dix-config.h...' changes, I would do the following:

    git diff 38397560612424b5b348f34c1a0bea8c47a574be 8a079be0dd0f2ce37868988cde4ac8895522b088

If I want to see how the file 'darwin.c' changed between the xorg-server-1.2-apple and xorg-server-1.4-apple branches, I would do the following:

    git diff xorg-server-1.2-apple xorg-server-1.4-apple darwin.c

##### New Branch Creation #####

If you need to create a new branch in the upstream repository, you can follow this example which creates a new xorg-server-1.6-apple branch based off the server-1.6 branch:

    git checkout -b xorg-server-1.6-apple origin/server-1.6-branch
    git push origin xorg-server-1.6-apple:refs/heads/xorg-server-1.6-apple

#### Branch Status ####

This summarizes the status of our components in the [xserver git repository](http://cgit.freedesktop.org/xorg/xserver).  This means mainly miext/rootless, pseudoramiX, and hw/xquartz.

##### [server-1.9-apple](https://github.com/XQuartz/xorg-server/tree/server-1.9-apple) (Old Stable) #####

This branch was used in early 2.6.x releases.

##### [server-1.10-apple](https://github.com/XQuartz/xorg-server/tree/server-1.10-apple) (Old Stable) #####

This branch was used in later 2.6.x releases.

##### [server-1.11-apple](https://github.com/XQuartz/xorg-server/tree/server-1.11-apple) (Old Stable) #####

This branch was used in 2.7.0 and 2.7.1.

##### [server-1.12-apple](https://github.com/XQuartz/xorg-server/tree/server-1.12-apple) (Old Stable) #####

This branch was used in 2.7.2 and 2.7.3.

##### [server-1.13-apple](https://github.com/XQuartz/xorg-server/tree/server-1.13-apple) (Old Stable) #####

This branch was used in 2.7.4.

##### [server-1.14-apple](https://github.com/XQuartz/xorg-server/tree/server-1.14-apple) (Old Stable) #####

This branch was used in 2.7.5 and 2.7.6.

##### [server-1.15-apple](https://github.com/XQuartz/xorg-server/tree/server-1.15-apple) (Old Stable) #####

This branch was used in 2.7.7.

##### [server-1.16-apple](https://github.com/XQuartz/xorg-server/tree/server-1.16-apple) (Stable) #####

This branch will be used in 2.7.8.

##### [server-1.17-apple](https://github.com/XQuartz/xorg-server/tree/server-1.17-apple) (Development) #####

This branch will be used in future 2.7.x releases.

##### [server-1.18-apple](https://github.com/XQuartz/xorg-server/tree/server-1.18-apple) (Development) #####

This branch will be used in future 2.7.x releases.
