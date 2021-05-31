# Symlink files
echo "⚪️ Starting symlinking"

echo "⚪️ symlinking .zshrc"
ln -sf ~/.dotfiles/zsh/.zshrc ~/.zshrc

echo "⚪️ symlinking .zshenv"
ln -sf ~/.dotfiles/zsh/.zshenv ~/.zshenv

echo "✅ Symlinking completed"

# Make zsh default shell
echo "⚪️ Change default shell to zsh, you password is required!"
chsh -s /bin/zsh
echo "✅ zsh completed"