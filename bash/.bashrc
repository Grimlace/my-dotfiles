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

alias v="nvim"

alias ff="fzf"

alias cd="z"
alias cdf="zi"
alias grep="rg"

alias ls="eza --long --icons"
alias lsa="ls -a"
alias lt="ls --tree --level=2"
alias lta="lt -a"


export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/emulator:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH

# PS1='\[\e[38;5;208m\]\w\[\e[38;5;214m\]$(git branch --show-current 2>/dev/null | sed "s/^/ 󰊢 "/) λ  \[\e[0m\]'

# Evals
eval "$(mise activate bash)"

eval "$(starship init bash)"

eval "$(zoxide init bash)"
