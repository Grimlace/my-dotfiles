#!/usr/bin/env bash
set -e

DOTFILES_REPO="https://github.com/Grimlace/my-dotfiles"
NIX_REPO="https://github.com/Grimlace/nix-installs"

# 1. dependencias base
sudo pacman -S --noconfirm git stow

# 2. instalar nix
sh <(curl --proto '=https' --tlsv1.2 -L https://nixos.org/nix/install) --daemon
. /etc/profile.d/nix.sh

# 3. dotfiles + stow
git clone "$DOTFILES_REPO" ~/.dotfiles
cd ~/.dotfiles
stow -Rv images yazi bat nix bash fastfetch fish ghostty niri noctalia nushell nvim starship

# 4. fonts
mkdir -p ~/.local/share/fonts
cp -r ~/.dotfiles/Fonts/MapleMono-NF-unhinted/* ~/.local/share/fonts/
fc-cache -fv

# 5. nix config
git clone "$NIX_REPO" ~/.config/home-manager

# 6. home-manager + instalar
nix run home-manager/master -- switch
