export EDITOR='vim'

export PATH=/usr/local/bin:$PATH

export PS1="\[\033[1;31m\]\u\[\033[m\]@\[\033[1;37m\]\h:\[\033[1;36m\]\w\[\033[m\] \$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# general

alias herstory='history'

alias bashrc="$EDITOR ~/.bashrc && source ~/.bashrc"
alias gitconf="$EDITOR ~/.gitconfig"
alias vimrc="$EDITOR ~/.vimrc"
