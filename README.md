``# Dotfiles 

## Install new device

### Stap 1: ZSH Shell
Installeer ZSH: 
`brew install zsh`

### Stap 2: Dotfiles installeren
Clone deze repo naar hidden directory:

```
git clone https://github.com/bartvosman/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
git submodule init
git submodule update
```

Maak symlinks van homedirectory naar repo:
`~/.dotfiles/install.sh`
