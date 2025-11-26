#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Defaults
export EDITOR="nvim"
export VISUAL="$EDITOR"
export SUDO_EDITOR="$EDITOR"

# Path
export PATH=$HOME/.local/bin:$PATH

# Aliases
alias ff="fzf"

alias ls="eza --long --icons"
alias lss="eza --long --icons --tree --level=2"

# PS1='\[\e[38;5;208m\]\w\[\e[38;5;214m\]$(git branch --show-current 2>/dev/null | sed "s/^/ 󰊢 "/) λ  \[\e[0m\]'

# Evals
eval "$(starship init bash)"

eval "$(zoxide init bash)"
