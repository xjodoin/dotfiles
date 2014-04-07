#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s "$DIR/vimdir" ~/.vim
ln -s "$DIR/vimrc" ~/.vimrc
ln -s "$DIR/editorconfig" ~/.editorconfig
