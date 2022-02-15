#!/bin/bash
git config --global credential.helper store
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp .bashrc ~/.bashrc
cp .tmux.conf ~/.tmux.conf
