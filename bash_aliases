# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# random
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
mcd () { mkdir -p "$1" && cd "$1"; }        # Makes new Dir and jumps inside

# git:
alias gs='git status'
alias gd='git icdiff'
alias gdiff='git icdiff'
alias diff='icdiff'