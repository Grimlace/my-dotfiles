if status is-interactive
    # Commands to run in interactive sessions can go here

    set -g fish_greeting ""

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
    starship init fish | source
    zoxide init fish | source
end
