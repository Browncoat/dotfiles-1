#!/bin/sh
#
# Solarized
#
# This installs some of the common dependencies needed (or at least desired)
# using Solarized Color Scheme.

echo "  Installing Pathogen for you.."

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "  Installing VIM Solarized Color Scheme.."
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized

echo "  Installing Terminal Solarized Color Scheme.."
curl -L https://raw.githubusercontent.com/altercation/solarized/master/osx-terminal.app-colors-solarized/Solarized%20Dark%20ansi.terminal -o ~/Downloads/Solarized\ Dark\ ansi.terminal && open ~/Downloads/Solarized\ Dark\ ansi.terminal

curl -L https://raw.githubusercontent.com/altercation/solarized/master/osx-terminal.app-colors-solarized/Solarized%20Dark%20ansi.terminal -o ~/Downloads/Solarized\ Light\ ansi.terminal && open ~/Downloads/Solarized\ Light\ ansi.terminal
