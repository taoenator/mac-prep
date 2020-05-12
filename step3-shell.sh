# Ref: https://medium.com/@paynoattn/my-macbook-development-setup-f01203f52527

# install fonts
brew tap homebrew/cask-fonts
brew cask install font-hack

# install zsh
brew install zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install powerlevel9k theme
brew tap sambadevi/powerlevel9k
brew install powerlevel9k
echo "source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme" >> ~/.zshrc

# essential zsh plugins
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
