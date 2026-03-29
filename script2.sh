#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: version control system built for open collaboration" ;;
    apache2) echo "Apache: backbone of the open web" ;;
    python3) echo "Python: language powered by community" ;;
    vlc) echo "VLC: open media player for all formats" ;;
    *) echo "Unknown package" ;;
esac