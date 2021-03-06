echo '

#####################
### My alias
#####################

alias clear="clear;neofetch uptime local_ip packages disk memory"
alias e=subl3
alias rc="source ~/.bashrc-personal"

alias gss="git status -sb"
alias gaa="git add ." # Git Add All
alias gc="git commit"
alias gcm="git commit -m"
alias gpl="git pull"
alias gp="git push"

' >> ~/.bashrc-personal
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
echo '

# Load git prompt
# https://github.com/magicmonty/bash-git-prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi

# Theme for git prompt
export GIT_PROMPT_THEME=Single_line

' >> ~/.bashrc-personal
echo
echo "Type the next line to load the new config."
echo ". ~/.bashrc-personal"
echo
