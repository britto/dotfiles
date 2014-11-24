# Shorter alias for git with autocomplete support
alias g='git'
complete -o bashdefault -o default -o nospace -F _git g $1 2>/dev/null || complete -o default -o nospace -F _git g $1

# General aliases for the most used commands
# TODO reduce these and get used to their real git alias counterparts
alias ga='git add -A'
alias gs='git status -sb'
alias gpl='git pull'
alias gps='git push'

# Stash related aliases
alias gsl='git stash list'
alias gss='git stash save -u --keep-index'
alias gsp='git stash pop'
alias gsd='git stash drop'
