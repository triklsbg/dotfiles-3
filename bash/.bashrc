# If not running interactively, don't do anything
[ -z "$PS1" ] && return
SOURCED_BASHRC=true

# Unlimited history!
export HISTSIZE=
export HISTFILESIZE=
export HISTIGNORE=ls
export HISTCONTROL=ignoredups

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

if [ -f "/etc/arch-release" ]; then
    source /usr/share/git/completion/git-prompt.sh

    #Pinyin
    export GTK_IM_MODULE=ibus
    export XMODIFIERS=@im=ibus
    export QT_IM_MODULE=ibus
    ibus-daemon -drx
fi

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(lesspipe)"
PS1='\u@\h \w$(__git_ps1)\$ '

# Aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_profile ] && [ ! $SOURCED_BASH_PROFILE ]; then
    . ~/.bash_profile
fi

# Enable programmable completion features
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi

export EDITOR="emacs"
export BROWSER="chromium"
PATH=$PATH:$HOME/bin
#CDPATH='~/projects'

#Haskell Cabal
PATH=$PATH:$HOME/.cabal/bin

# Android (pageturner app)
export ANDROID_HOME=$HOME/projects/adt-bundle-linux/sdk/
if [ $(uname -m) == 'x86_64' ]; then
    export JAVA_HOME=/usr/lib/jvm/java-7-openjdk/jre
else
    export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-i386/jre
fi
PATH=$HOME/projects/apache-maven-3.0.4/bin:$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
# End Android

# Ruby Version Manager
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# End Ruby Version Manager
PATH=$PATH:$HOME/.cask/bin
PATH=$PATH:/home/ryantm/projects/scala/scala-2.11.1/bin
#Emacs Version Manager
#PATH=$PATH:$HOME/.evm/bin

# Unset PuTTY plink connections if set
unset GIT_SSH
unset PLINK_PROTOCOL
unset GIT_SVN

#dircolors
eval `dircolors ~/.dir_colors`