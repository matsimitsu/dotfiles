export PATH=$HOME/.local/bin:$PATH

# Autocomplete
autoload -U compinit
compinit

# History
setopt APPEND_HISTORY
setopt SHARE_HISTORY
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY

# Shell extensions
eval "$(starship init zsh)"
eval "$(direnv hook zsh)"
