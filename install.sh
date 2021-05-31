# Install Homebrew apps
echo "⚪️ Downloading Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "⚪️ Installing brew apps"
brew bundle
echo "✅ homebrew done"
