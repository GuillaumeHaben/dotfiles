ZSHA_HOME=$HOME/.antigen

source $ZSHA_HOME/antigen.zsh

# Load the oh-my-zsh library
antigen use oh-my-zsh

# Bundles from the default /robbyrussell/oh-my-zsh repository
antigen bundle git
antigen bundle git-flow
antigen bundle sudo
antigen bundle web-search

# Bundles from the /zsh-users repository
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

# Load the theme
antigen theme af-magic

# Tell antigen that we are done
antigen apply

alias p3=python3
alias p2=python
alias code=code -r
