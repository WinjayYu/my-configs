#!/bin/bash

if [[ $(cat /etc/shells) == *zsh* ]]; then
    echo "zsh is aleady installed"
    exit 1
fi

echo "Start install zsh"
apt install zsh
chsh -s $(which zsh)

echo "Start install on-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

exit 0
