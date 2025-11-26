# My personal dotfiles for Arch and Arch based distros

## Includes:
- [Starship](https://starship.rs/) and configs for bash, [fish](https://github.com/fish-shell/fish-shell) and [nushell](https://github.com/nushell/nushell)
- [Niri](https://github.com/nushell/nushell)
- [Fuzzel](https://codeberg.org/dnkl/fuzzel) 
- [Nvim](https://github.com/neovim/neovim) with [lazyvim](https://lazyvim.github.io/)
- [Noctalia shell](https://github.com/noctalia-dev/noctalia-shell) 
- [Ghostty](https://ghostty.org/) terminal
- Fonts: [Maple Mono](https://github.com/subframe7536/maple-font)
- Wallpapers: Silksong wallpaper

Meant to be used with [GNU stow](https://www.gnu.org/software/stow/manual/stow.html)

```bash
sudo pacman -S stow
```

```bash
git clone https://github.com/tuusuario/dotfiles.git ~/ && cd ~/dotfiles
stow -R -v .
```

## terminal
- [eza](https://github.com/eza-community/eza) - modern ls 
- [fzf](https://github.com/junegunn/fzf) - fuzzy finder
- [zoxide](https://github.com/ajeetdsouza/zoxide) - modern cd 
- [ripgrep](https://github.com/BurntSushi/ripgrep) - modern grep 
- [Nvim](https://github.com/neovim/neovim) - [lazyvim](https://lazyvim.github.io/) for default editor
- [Yazi](https://github.com/sxyazi/yazi) - terminal file explorer
- [btop](https://github.com/aristocratos/btop) - System monitor
- [Starship](https://github.com/starship/starship) prompt for the three shells (bash, fish and nushell)

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

Note: Nushell uses default ls to make use of the table format, so eza it's not used

In Nushell instead of something like `ls | grep "something"` it should be `ls | where name =~ something`

Aliases for Nushell 
- nvim, fzf, cd, cdf and grep aliases remain the same
- lsa = ls -a 
- lsl = ls -l 
