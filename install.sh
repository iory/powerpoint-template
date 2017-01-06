#!/bin/bash -eu

# in cwd, current working directory stored.
CWD=`dirname "${0}"`
expr "${0}" : "/.*" > /dev/null || CWD=`(cd "${CWD}" && pwd)`

cp $CWD/*.xml $HOME/Library/Group\ Containers/UBF8T346G9.Office/User\ Content.localized/Themes.localized/Theme\ Fonts/
