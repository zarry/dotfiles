# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gianu"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mercurial ruby)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

### ALIASES
alias bigdirs='du --max-depth=1 2> /dev/null | sort -n -r | head -n20'
alias runningvms='VboxManage list runningvms' 
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Colorize output, add file type indicator, and put sizes in human readable format
# alias ls='ls -h'

# Same as above, but in long listing format
# alias ll='ls -hl'