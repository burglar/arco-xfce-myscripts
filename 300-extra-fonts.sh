#!/bin/bash
#


wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip -P ~/Downloads
mkdir -p ~/.fonts
unzip ~/Downloads/JetBrainsMono.zip -d ~/.fonts
fc-cache -v