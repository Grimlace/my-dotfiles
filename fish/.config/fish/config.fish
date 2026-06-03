if status is-interactive
    # Commands to run in interactive sessions can go here

    set -g fish_greeting ""
    set -x EDITOR nvim
    set -x VISUAL nvim

    # Alias

    alias v nvim

    alias ff fzf

    alias cd z
    alias cdf zi
    alias grep rg

    alias ls "eza --long --icons"
    alias lsa "ls -a"
    alias lt "eza --long --icons --tree --level=2"
    alias lta "lt -a"

    # Sources
    mise activate fish | source
    starship init fish | source
    zoxide init fish | source
end

# Created by `pipx` on 2026-02-13 14:56:16
set PATH $PATH /home/skarr/.local/bin
