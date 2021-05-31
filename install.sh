# Install Homebrew apps
echo "⚪️ Downloading Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "⚪️ Installing brew apps"
brew bundle
brew cask alfred link
echo "✅ Homebrew done"

echo "⚪️ Installing App Store apps"
mas signin --dialog overbeekjelle@gmail.com
mas install 937984704 #Amphetamine
mas install 405772121 #LittleIpsum
mas install 1176895641 #Spark

read -p "Do you want to install Xcode (Y = yes)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    mas install 497799835 #Xcode
fi

echo "✅ App Store done"

echo "⚪️ Cleaning up..."
# cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*

echo "✅ All done"