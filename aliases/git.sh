# Shorter alias for git with autocomplete support
alias g='git'
complete -o bashdefault -o default -o nospace -F _git g $1 2>/dev/null || complete -o default -o nospace -F _git g $1

alias ga='git a'
alias gs='git status -sb'
alias gl='git l'
