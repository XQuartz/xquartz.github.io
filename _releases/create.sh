while [[ $# -gt 1 ]] ; do
    VERSION=$1
    DATE=$2
    shift
    shift

cat > XQuartz-$VERSION.md <<EOF
---
title: XQuartz $VERSION

version: $VERSION
date: $DATE
filename: XQuartz-$VERSION.dmg
url: http://xquartz-dl.macosforge.org/SL/XQuartz-$VERSION.dmg
required_os_version: 10.6.3
---

### Changes in {{ release.version }} ###
EOF
done
