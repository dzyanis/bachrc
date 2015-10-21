#Git
alias gg='git status'
alias gb='git branch'
alias gd='git diff HEAD'
alias pull='git pull'
alias push='git push'

gitgr(){
    git log --all --grep=${1}
}

#linux
gr(){
    grep -R --color ${1} ${2}
}
alias ll='ls -la'
