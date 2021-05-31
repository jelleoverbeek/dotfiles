# Dotfiles

## Install new device

### 1: Install repo

Clone repo to hidden directory & run submodules

```
git clone git@github.com:bartvosman/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
git submodule init
git submodule update
```

### 2: Run install bash

Run Install.sh

```
chmod +x ~/.dotfiles/install.sh && ~/.dotfiles/install.sh
```

### 3: Run install-zsh bash

Run Install-zsh.sh

```
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
