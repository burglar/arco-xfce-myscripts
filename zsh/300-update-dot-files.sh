#!/bin/bash
#

now=$(date +"%Y-%m-%d_%HH%M")


if [[ -f ~/.zshrc ]]; then
    cp ~/.zshrc ~/.zshrc_$now
fi
cp .zshrc ~/.zshrc



if [[ -f ~/.zshrc ]]; then
    cp ~/.p10k.zsh ~/.p10k.zsh_$now
fi
cp .p10k.zsh ~/.p10k.zsh



if [[ -f ~/.zshrc ]]; then
    cp ~/.config/aliasrc ~/.config/aliasrc_$now
fi
cp aliasrc ~/.config/aliasrc