# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
alias la='ls -lAFh'
alias ssh-m='ssh jon@10.1.1.20'

##cd, because typing the backslash is ALOT of work!!

autoload -U compinit
compinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'
setopt correctall

setopt autocd
cdpath=($HOME/Dropbox/Projects)

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx macports)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:/Users/jon/bin:/usr/local/git/bin:/Users/jon/.rvm/bin
export HISTSIZE=100000 SAVEHIST=100000 HISTFILE=~/.zhistory

#########
# UNCOMMENT FOR RUBY
#########

# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
