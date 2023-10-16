#!/bin/bash
# git config --global credential.helper store

# sudo apt install zsh
# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

echo "source $SCRIPT_DIR/.zshrc" >> $HOME/.zshrc
echo "source $SCRIPT_DIR/.vimrc" >> $HOME/.vimrc
echo "source $SCRIPT_DIR/.bashrc" >> $HOME/.bashrc

cp "$SCRIPT_DIR/.tmux.conf" ~
echo "source-file $SCRIPT_DIR/.tmux.conf" >> $HOME/.tmux.conf
