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


# Usefull commands
Creat dock whitepsaces

```
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
```

Generate SSH key

```
ssh-keygen -t rsa -b 4096 -C "bartvosman@gmail.com"
```


Copy SSH key


```
pbcopy < ~/.ssh/id_rsa.pub
```