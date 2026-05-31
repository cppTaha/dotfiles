PS1="\033[33mtaha\033[0m using \033[32mmint\033[0m in \033[34m\W\033[0m\n% "

# pipx binaries
export PATH=$PATH:/home/taha/.local/bin


# aliases
alias scrcpy="$HOME/opt/scrcpy-linux-x86_64-v4.0/scrcpy"
alias ps3netserv="$HOME/opt/ps3_netserv/ps3netserv"
alias cls=clear
alias gc="git clone"
alias reload-bashrc="source $HOME/.bashrc"
alias edit-bashrc="$EDITOR ~/.bashrc"

# exported variables
export EDITOR=vim

# exported variables ( credits for Dave Eddy ( bahamas10/ysap ) for these )
export GREP_COLOR='1;36'
export HISTCONTROL='ignoredups'
export HISTSIZE=5000
export HISTFILESIZE=5000
export LSCOLORS='ExGxbEaECxxEhEhBaDaCaD'
export PAGER='less'
export LESS_TERMCAP_mb=$(tput bold; tput setaf 1)
export LESS_TERMCAP_md=$(tput bold; tput setaf 1)
export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_se=$(tput sgr0)
export LESS_TERMCAP_so=$(tput bold; tput setaf 3; tput setab 4)
export LESS_TERMCAP_ue=$(tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 2)
export LESS_TERMCAP_mr=$(tput rev)
export LESS_TERMCAP_mh=$(tput dim)
export LESS_TERMCAP_ZN=$(tput ssubm)
export LESS_TERMCAP_ZV=$(tput rsubm)
export LESS_TERMCAP_ZO=$(tput ssupm)
export LESS_TERMCAP_ZW=$(tput rsupm)
