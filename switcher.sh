#!/usr/bin/env sh

# this ShellScript is for bash.
# if you use zsh, you should write setting to your .zshrc .
# detail info is in README.

switcher_path=`/usr/bin/env switcher`

${switcher_path}/swither $*

if [ "$1" = "use" ]; then
    echo "recreate hash"
	hash -r
fi
