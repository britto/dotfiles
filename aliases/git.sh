alias g='git'

complete -o bashdefault -o default -o nospace -F _git g $1 2>/dev/null || complete -o default -o nospace -F _git g $1

alias gdf='git diff --minimal'
alias gdfs='gdf --staged'
alias gd='gdf --word-diff=color'
alias gds='gd --staged'

alias ga='git add -A'
alias gap='ga -p'

alias gb='git branch -vv'

alias gk='gitk --all &'

alias gco='git checkout'
alias gci='git commit'
alias gs='git status'
alias glc='git log --decorate --graph --oneline --abbrev-commit'
alias gl='glc --all'

alias gsl='git stash list'
alias gss='git stash save -u --keep-index'
alias gsp='git stash pop'
alias gsd='git stash drop'

alias gpl='git pull'
alias gps='git push'
alias gboom='git reset --hard; git clean -df'
