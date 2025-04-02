#!/bin/bash

echo "🚀 Starting development environment setup..."

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null; then
    echo "📦 Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "✅ Homebrew already installed"
fi

# Install Chrome
echo "🌐 Installing Chrome..."
brew install --cask google-chrome

# Install iTerm2
echo "💻 Installing iTerm2..."
brew install --cask iterm2

# Install BetterTouchTool
echo "🔧 Installing BetterTouchTool..."
brew install --cask bettertouchtool

# Install Raycast
echo "🎯 Installing Raycast..."
brew install --cask raycast

# Install Amazon Q
echo "☁️ Installing Amazon Q..."
brew install --cask amazon-q

# Install Volta and Node.js
echo "⚡ Installing Volta..."
brew install volta
volta install node

# Install oh-my-zsh
echo "🔥 Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install powerlevel10k theme
echo "✨ Installing powerlevel10k theme..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Install Nerd Font
echo "📝 Installing MesloLGS NF fonts..."
# Create fonts directory if it doesn't exist
mkdir -p ~/Library/Fonts

# Copy MesloLGS NF fonts to the fonts directory
cp "MesloLGS_NF/MesloLGS NF Regular.ttf" ~/Library/Fonts/
cp "MesloLGS_NF/MesloLGS NF Italic.ttf" ~/Library/Fonts/
cp "MesloLGS_NF/MesloLGS NF Bold.ttf" ~/Library/Fonts/
cp "MesloLGS_NF/MesloLGS NF Bold Italic.ttf" ~/Library/Fonts/

# Configure iTerm2 theme
echo "🎨 Configuring iTerm2..."
# Create a minimal preferences file for iTerm2
defaults write com.googlecode.iterm2 "Normal Font" "MesloLGS NF Regular 12"
defaults write com.googlecode.iterm2 "Non Ascii Font" "MesloLGS NF Regular 12"
defaults write com.googlecode.iterm2 "Default Bookmark Guid" "Dark Background"

# Copy .zshrc
echo "⚙️ Setting up .zshrc..."
# Create backup of existing .zshrc if it exists
if [ -f ~/.zshrc ]; then
    echo "📑 Creating backup of existing .zshrc..."
    cp ~/.zshrc ~/.zshrc.backup
fi
cp .zshrc ~/.zshrc

echo "
✅ Installation complete! Please do the following manual steps:
1. Open Amazon Q and complete the login process
2. Open Raycast and configure your preferred plugins
3. Open iTerm2 and complete the p10k configuration
4. Restart your terminal to apply all changes"
