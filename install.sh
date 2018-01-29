# Pre-condition:
# 1. zsh is installed
chsh -s $(which zsh)

# install dotfiles
git clone git://github.com/thoughtbot/dotfiles.git ~/dotfiles
cp -r dotfiles-local ~

# install oh-my-zsh
