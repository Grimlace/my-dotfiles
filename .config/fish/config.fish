if status is-interactive
    # Commands to run in interactive sessions can go here

    # Alias
    alias ff "fzf"

    alias ls "eza --long --icons"
    alias lss "eza --long --icons --tree --level=2"

    # Sources
    starship init fish | source
    zoxide init fish | source
end
