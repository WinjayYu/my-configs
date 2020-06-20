#!/bin/bash

if [[ ! $(cat /etc/shells) == *zsh* ]]; then
    echo "Start install zsh"
    apt install zsh   
fi

chsh -s $(which zsh)

echo "Start install on-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

exit 0
