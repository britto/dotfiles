# Basics
alias l='ls -hGF'
alias la='l -A'
alias ll='l -l'
alias lla='la -l'

# Rubygems
alias gemdup='gem list | grep ","'
alias gemempty='gem list | cut -d" " -f1 | xargs gem uninstall -aIx'

# Finder
alias reveal='open -R'
alias preview='open . -a Preview'
alias ql='qlmanage -p "$@" >& /dev/null'

# Utils
alias internet='ping -ni8 8.8.8.8 2>&1 | grep "bytes from"'
alias download='curl -LO'
alias serve='ruby -run -e httpd . -p80'
alias alert='tput bel'
alias ls_by_size='du -s */ | sort -nr | cut -d"	" -f2 | while read -r x; do du -sh "$x"; done'
alias json_pretty='python -m json.tool'
alias xml_pretty='xmllint --format -'

# Media
alias mp3_split='mp3splt -s -p rm'
alias jpg_optimize='find . -name "*.jpg" -type f -exec jpegtran -copy none -optimise -outfile {} {} \;'

# Typos
alias brwe='brew'
