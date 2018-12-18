# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000000
HISTFILESIZE=2000000

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# import external aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
