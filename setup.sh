#!bin/bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask brave-browser
brew install --cask discord
brew install --cask visual-studio-code
gem install bundler
git clone https://github.com/42Paris/norminette.git ~/.norminette/
cd ~/.norminette/
bundle
cd
echo 'alias norminette="~/.norminette/norminette.rb"' >> ~/.zshrc
source ~/.zshrc
cd
cd Documents
mkdir 42
cd 42
git clone https://github.com/Ovoda/miniRT.git miniRT
cd
brew install --cask slack
brew install --cask virtualbox

