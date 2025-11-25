#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;208m\]\w\[\e[38;5;214m\]$(git branch --show-current 2>/dev/null | sed "s/^/ 󰊢 "/) λ  \[\e[0m\]'
