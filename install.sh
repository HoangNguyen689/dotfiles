#!/bin/sh

zshrc() {
    echo "==========================================================="
    echo "             install oh-my-zsh                   "
    echo "-----------------------------------------------------------"
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

    echo "==========================================================="
    echo "                  Import zshrc                             "
    echo "-----------------------------------------------------------"
    cat .zshrc > $HOME/.zshrc
}

zshrc