# My personal dotfiles for Arch and Arch based distros

## Includes:
- [Starship](https://starship.rs/) and configs for bash, [fish](https://github.com/fish-shell/fish-shell) and [nushell](https://github.com/nushell/nushell)
- [Niri](https://github.com/YaLTeR/niri)
- [Nvim](https://github.com/neovim/neovim) with [lazyvim](https://lazyvim.github.io/)
- [Noctalia shell](https://github.com/noctalia-dev/noctalia-shell) 
- [Ghostty](https://ghostty.org/) and [Kitty](https://github.com/kovidgoyal/kitty) terminial
- Fonts: [Maple Mono](https://github.com/subframe7536/maple-font)

Usage with [GNU stow](https://www.gnu.org/software/stow/manual/stow.html)
### Install stow 
Arch Linux
```bash
sudo pacman -S stow
```

### Clone and stow this repo 
1. Clone and cd
```bash
git clone https://github.com/Grimlace/my-dotfiles.git ~/ && cd ~/my-dotfiles
```

2. Run
```bash
chmod +x run.sh && ./run.sh
```

## terminal
- [eza](https://github.com/eza-community/eza) - modern ls 
- [fzf](https://github.com/junegunn/fzf) - fuzzy finder
- [zoxide](https://github.com/ajeetdsouza/zoxide) - modern cd 
- [ripgrep](https://github.com/BurntSushi/ripgrep) - modern grep 
- [neovim](https://github.com/neovim/neoviim) - [lazyvim](https://lazyvim.github.io/) for default editor
- [yazi](https://github.com/sxyazi/yazi) - terminal file explorer
- [btop](https://github.com/aristocratos/btop) - System monitor
- [starship](https://github.com/starship/starship) prompt for the three shells (bash, fish and nushell)

### Aliases 

Replacements for default commands in bash and fish
- v = nvim (Editor)
- ff = fzf (Fuzzy finder)
- grep = rg (ripgrep)

- cd = z (zoxide) 
- cdf = zi (Fuzzy search with zoxide) 

- ls = eza --long --icons (Detailed look)
- lsa = ls -a (Also shows hidden files)
- lt = ls --tree --level=2 (Shows content inside directories)
- lta = lt -a (Same as previews with hidden files)

Nushell uses default ls commands
