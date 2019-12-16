#!/bin/bash

# DESCRIPTION
# Configures OS X.

echo "[CONFIG] Configure Sublime Text Package Control"
curl -o ~/Library/"Application Support"/"Sublime Text 3"/"Installed Packages"/"Package Control.sublime-package" https://packagecontrol.io/Package%20Control.sublime-package
cp misc/"Package Control.sublime-settings" ~/Library/"Application Support"/"Sublime Text 3"/Packages/User