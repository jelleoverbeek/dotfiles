``# Dotfiles 

## Install new device

### Stap 1: ZSH Shell
Installeer ZSH: 
`brew install zsh`

### Stap 2: Dotfiles installeren
Clone deze repo naar hidden directory:

```
git clone git@github.com:bartvosman/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
git submodule init
git submodule update
```

### Stap 3: Install sylinks
Run Install.sh

```
chmod +x ~/.dotfiles/install.sh && ~/.dotfiles/install.sh
```
