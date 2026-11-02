# History
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY
setopt AUTO_CD
setopt INTERACTIVE_COMMENTS

# Completion
autoload -Uz compinit
compinit

# Keybindings
bindkey -e

# Aliases
alias c="clear"
alias ll="ls -lah"
alias la="ls -A"
alias ..="cd .."
alias ...="cd ../.."
alias ff="fastfetch --logo-color-1 red --color red "

# Starship
eval "$(starship init zsh)"
