#!/bin/bash

zshplugins="plugins=(git git-open zsh-autosuggestions zsh-syntax-highlighting)"
sed -i "/^#/! s/plugins=.*/${zshplugins}/g" ~/.zshrc

echo "Start clone plugins"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/paulirish/git-open.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-open
echo "Please run 'source ~/.zshrc', then enjoy coding"

exit 0
