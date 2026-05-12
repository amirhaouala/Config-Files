# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Aliases
alias m="make"
alias lazydocker="~/go/bin/lazydocker"
alias vim="nvim"
alias svim="sudo nvim"

# ENV variables
export JAVA_HOME=/usr/lib/jvm/default

# Theme
PS1=' \[\e]2;new title\a\]prompt > '

# User specific environment
#if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
#    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
#fi
#export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
