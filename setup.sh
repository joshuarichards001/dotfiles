# Install Homebrew
echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install oh-my-zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Brewfile
echo "Installing Brewfile..."
brew bundle install

# Set up stow symlinks
echo "Setting up stow symlinks..."
stow --adopt -d dotfiles -t ~ zsh git

# Setup NextDNS
echo "Setting up NextDNS..."
sudo nextdns install \
  -config f1cabb \
  -report-client-info \
  -auto-activate