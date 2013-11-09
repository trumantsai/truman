#!/bin/bash
# tmux setup
# rm -rf ~/.tmux.conf; ln -s `pwd`/configs/tmux.conf ~/.tmux.conf

# vim preference
rm -rf ~/.vimrc; cp `pwd`/configs/vimrc ~/.vimrc; sh scripts/vim.sh;cp -r `pwd`/templates ~/.vim/templates

# tmux preference

