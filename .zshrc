export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# git
alias gw='git switch'
alias gwm='git switch main'
alias gph='git push -u origin HEAD'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias ga='git add .'
alias gphf='git push -u origin HEAD -f'
alias gpl='git pull'
alias gr='git rebase'
alias gt='git status'
alias gwc='git switch -c'
alias grh='git reset --hard HEAD'
alias gclean='git branch | egrep -v "(main|local)" | xargs git branch -D'

# terraform
alias tf='terraform'
