ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"


plugins=(git git-extras gem)
#plugins=(git bundler gem rbates)

#export PATH="/usr/local/bin:$PATH"
#export EDITOR='subl'

source $ZSH/oh-my-zsh.sh

if [ -f $HOME/.zshrc.custom ]; then
	source $HOME/.zshrc.custom
fi

#export GEM_HOME=~/.gem/ruby/2.0.0
#alias -g "backlight"="/bin/bash /usr/bin/asus-screen-brightness"
eval $(keychain --eval --agents ssh -Q --quiet id_ecdsa)

