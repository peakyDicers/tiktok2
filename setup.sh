#!/bin/bash

# Must be run while in project directory.

if [[ -f ~/.vimrc ]] || [[ -L ~/.vimrc ]]; then
    echo "~/.vimrc found, moving to ~/.vimrc.bak"
    mv ~/.vimrc ~/.vimrc.bak 
fi

ln -s .vimrc ~/.vimrc
echo "~/.vimrc successfully linked."
