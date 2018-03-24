# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PS1="${debian_chroot:+($debian_chroot)}\[\033[01;94m\]\u\[\033[00m\]\[\033[00;97m\]@\[\033[00m\]\[\033[00;33m\]\\h\[\033[01;34m\] \w \[\e[0;37m\][ಠ__ಠ] $ \[\033[00m\]\[\033[00m\]"

export NODE_PATH="$HOME/.npm/lib/node_modules"
export GRADLE_HOME="$HOME/dev/gradle-3.2.1/"
export MAVEN_HOME="$HOME/dev/maven"
export PATH="$PATH:$HOME/.npm/bin:$NODE_PATH:$GRADLE_HOME:$MAVEN_HOME/bin"
cmatrix -s
# aliases
alias ..='cd ..'
alias ...='cd ../..'
