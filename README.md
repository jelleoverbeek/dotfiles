# Dotfiles

## Install new device

### 1: Run install bash

Run Install.sh

```
chmod +x ~/.dotfiles/install.sh && ~/.dotfiles/install.sh
```

### 2 (optional): Run install-zsh bash

Run Install-zsh.sh

```
cd ~/.dotfiles
git submodule init
git submodule update
chmod +x ~/.dotfiles/install-zsh.sh && ~/.dotfiles/install-zsh.sh
```

# Usefull commands

Generate SSH key

```
ssh-keygen -t rsa -b 4096 -C "overbeekjelle@gmail.com"
```

Copy SSH key

```
pbcopy < ~/.ssh/id_rsa.pub
```
